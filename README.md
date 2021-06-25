[![Open Source Love](https://badges.frapsoft.com/os/v1/open-source.svg?style=flat)](https://github.com/ellerbrock/open-source-badges/)
[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](https://opensource.org/licenses/MIT)
![GitHub last commit](https://img.shields.io/github/last-commit/devancakra/Web-Pendaftaran-Codeigniter4-Sederhana)
![CI4](https://img.shields.io/badge/-Codeigniter4-black?style=flat&logo=Codeigniter)
![Bootstrap](https://img.shields.io/badge/-Bootstrap-purple.svg?&logo=bootstrap&logoColor=white)
![PHP](https://img.shields.io/badge/-PHP-grey.svg?&logo=PHP&logoColor=white)
![MySQL](https://img.shields.io/badge/-MySQL-blue.svg?style=flat&logo=mysql&logoColor=white)

# Overview

**1.	Narasi Deskripsi :**
Web GIS ini dikembangkan menggunakan bahasa PHP versi 8 dengan framework Codeigniter 4 sebagai backend servicenya, dengan library Bootstrap UI dan template dari Argon untuk frontend servicenya, dan HERE Maps sebagai provide mapsnya. Web ini dapat digunakan untuk pendataan dan pemetaan dari data Puskesmas di seluruh kabupaten dan kota di Kalimantan selatan, tentunya dapat dikembangkan lagi lebih lanjut, seperti untuk presensi seluruh pegawai di tiap puskesmasnya, pendataan seluruh asset dari tiap puskesmas dan sebagainya. Web ini juga mendukung login lokasi, yang mana artinya dapat merekam data lokasi user saat mereka login dan mengklasteringkannya pada map. Selain itu, juga menyimpan data tanggal dan waktu saat user login, yang mana fitur ini nantinya dapat dikembangkan lebih lanjut sebagai fitur presensi pegawai.


**2.	Fitur-fitur :**
-	Autentikasi user (register dan login akun)
-	Rekam lokasi, waktu, dan tanggal login user
-	History login akun
-	Manajemen User dan history login user
-	Pendataan Puskesmas


**3.	Teknologi :**
-	Bahasa Pemrograman PHP 8
-	Framework Codeigniter 4
-	HERE Maps Provider
-	Library Bootstrap UI
-	Argon Template Desing UI
-	Javascript
-	Relational Database MySQL


**4.	Data Kredensial untuk Autentikasi Aplikasi :**
-	Login User :
a.	Role Admin :
Username : admin
Password : admin
b.	Role Pegawai (1) :
Username : said
Password : said
c.	Role Pegawai (2) :
Username : syifa
Password : syifa


**5.	Kelebihan HERE Maps untuk Web GIS :**
-	Dapat digunakan secara gratis (dengan fitur terbatas)
-	Dokumentasi yang diberikan di web official bisa dibilang lengkap, dengan penjelasan yang cukup mudah dipahami dan dilengkapi dengan berbagai contoh studi kasus
-	Fitur-fitur built in yang bervariasi untuk berbagai kebutuhan, sehingga tidak perlu membuat/menambahkan fitur lain secara terpisah
-	Tampilan/style maps dapat dikustomisasi dengan berbagai macam gaya dengan mudah


**6.	Kekurangan HERE Maps untuk Web GIS :**
-	Terdapat batasan pada penggunaan data transksi bulanan dari fitur gratis
-	Masih belum mendukung untuk menjalankan fitur drawing management, yaitu fitur untuk menambahkan dan menggambar polygon secara langsung dari maps dan menyimpannya kedalam format GeoJSON, namun masih dapat diakali dengan mengkombinasikan dengan provider maps lain seperti leaflet.js
-	Cukup terbatasnya pengembang yang menggunakan HERE Maps di Indonesia, yang menjadikannya cukup sulit jika mengamali kendala dalam penggunakan HERE Maps ini


**7.	Video Demo Aplikasi Web GIS :**
https://youtu.be/TrnWhd9x29o
