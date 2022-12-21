<h1 align="center">Laravel 5.8 Perpustakaan</h1>

## Tata cara instalasi aplikasi

Install xampp
Masuk terminal / gitbase / cmd
Masuk ke folder htdocs

```bash
git clone https://github.com/hengkyirawan88/siperpus.git
```
atau 

**Download zip**

```bash
extract file zip
```

Download composer di link : https://getcomposer.org/Composer-Setup.exe
Install composer.

## Buka terminal lagi

## Install composer

```bash
composer install
```

## Rename.Env

```bash
rename file ".env.example" menjadi ".env"
```

## Buka Web Browser, bula localhost/phpmyadmin


## Buat database di phpmyadmin

```bash
nama database : siperpus
```

## Import database dari file database yang ada di project
```bash
siperpus.sql
```
 
## Setting database di .env

```bash
DB_PORT=3306
DB_DATABASE=siperpus
DB_USERNAME=root
DB_PASSWORD=
```

## Generate key

```bash
php artisan key:generate
```



## Buat Storage Link

```bash
php artisan storage:link
```


## Jalankan Serve

```bash
php artisan serve
```

Ketikkan localhost:8000 di browser untuk membuka aplikasi. 
```bash
Akun admin perpustakaan(username : admin@gmail.com, password : perpustakaan2022)
```
```bash
Salah satu akun anggota perpustakaan(username : hengky.kominfo@gmail.com, password : adwa2019)
```
