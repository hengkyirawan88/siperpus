<h1 align="center">Laravel 5.8 Perpustakaan</h1>

## Author

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

## Buka terminal


## Install composer

```bash
composer install
```

## Rename.Env

```bash
rename file ".env.example" menjadi ".env"
```

## Buka Web Server


## Buat database di localhost 

```bash
nama database : siperpus
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

## Buat database dengan nama siperpus via phpmyadmin lalu import database dari file database yang ada di project
```bash
siperpus.sql
```
 

## Buat Storage Link

```bash
php artisan storage:link
```


## Jalankan Serve

```bash
php artisan serve
```

Buka dan jalankan aplikasi xampp, lalu ketikkan localhost:8000 di browser untuk membuka aplikasi.
