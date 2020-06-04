<?php

// konfigurasi database
$host = "sql104.epizy.com";
$user = "epiz_25937147";
$pass = "yQHi1rsHk0";
$db = "epiz_25937147_makar";

// melakukan koneksi ke db
$koneksi = mysqli_connect($host, $user, $pass, $db);

if(!$koneksi){
	echo "Gagal konek: " . die(mysqli_error($koneksi));
}
