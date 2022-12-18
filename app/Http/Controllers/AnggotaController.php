<?php

namespace App\Http\Controllers;

use App\Buku;
use App\Peminjaman;
use App\User;
use Illuminate\Http\Request;

class AnggotaController extends Controller
{
    public function index()
    {
        $peminjaman = Peminjaman::where('id_user', auth()->user()->id)->count();
        return view('anggota.dashboard', compact('peminjaman'));
    }


    public function peminjaman()
    {
        $peminjaman = Peminjaman::orderBy('id', 'DESC')->where('id_user', auth()->user()->id)->get();
        $peminjaman = Peminjaman::orderBy('id', 'DESC')->get();
        $buku = Buku::orderBy('nama')->where('status', 'Ada')->get();
        $user = User::role('anggota')->where('status_user', 'Aktif')->orderBy('name')->get();

        return view('anggota.daftar-peminjaman', compact('peminjaman', 'buku', 'user'));
    }



       public function buku()
    {
        $buku = Buku::orderBy('created_at', 'DESC')->get();
        return view('anggota.daftar-buku', compact('buku'));
    }

    public function bukudetail($slug)
    {
        $buku = Buku::where('slug', $slug)->get();
        echo json_encode($buku);
    }
    public function tambah(Request $request)
    {
        $this->validate($request, [
            'nama_buku' => 'required',
            'id_user' => 'required',
        ]);



        $today = date('Y-m-d');
        $max_pengembalian = date('Y-m-d', strtotime("+7 day", strtotime($today)));
        $peminjaman = new Peminjaman;
        $peminjaman->id_user = $request->id_user;
        $peminjaman->nama_buku = $request->nama_buku;
        $peminjaman->tanggal_pinjam = $today;
        $peminjaman->tanggal_maks_pengembalian = $max_pengembalian;

            $id = $request->nama_buku;
            $buku = new Buku;
            $buku = Buku::find($id);
            $dipinjam = 'Dipinjam';
            $buku->status = $dipinjam;

        

        $peminjaman->save();
        $buku->save();

        return redirect('/anggota/peminjaman/daftar')->with('status', 'Sukses Menambah Data Peminjaman');
    }
    public function riwayatPinjam()
    // {
    //     $peminjaman = Peminjaman::orderBy('id', 'DESC')->where('id_user', auth()->user()->id)->get();

    //     return view('anggota.riwayat-pinjam', compact('peminjaman'));
    // }

       {
        $peminjaman = Peminjaman::leftJoin('Buku', 'peminjaman.nama_buku', '=', 'buku.id')

            ->select('peminjaman.*', 'buku.nama AS nama', 'buku.id AS idbuku','buku.nobuku AS nobuku')
            ->orderBy('peminjaman.tanggal_pinjam', 'DESC')
            ->where('peminjaman.id_user', auth()->user()->id)
            ->get();
        // $buku = Buku::orderBy('nama')->get();
        // $user = User::role('anggota')->where('status_user', 'Aktif')->orderBy('name')->get();

        return view('anggota.riwayat-pinjam', compact('peminjaman'));
    }

    public function changePassword(Request $request)
    {
        if (!$request->password) {
            return view('anggota.change-password');
        } else {
            $this->validate($request, [
                'password' => 'required|confirmed|min:6',
            ]);

            $user = User::find(auth()->user()->id);
            $user->password = bcrypt($request->password);
            $user->save();

            return redirect('/anggota')->with('status', 'Sukses Mengganti Password');
        }
    }
}
