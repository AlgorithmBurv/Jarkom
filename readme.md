Nama : Imam Mulyana
NIM : 20210801234
Matkul : Jaringan Komputer Lanjut

# ESSAY

1. Routing Static adalah metode routing di jaringan komputer dimana administrator jaringan diatur dengan menentukan rute lalu lintas data antar perangkat secara manual.
2. Routing Dynamic adalah metode routing dimana administrator jaringan router di jaringan komputer diatur secara otomatis dalam menentukan dan memperbarui rute lalu lintas data antar perangkat.
3. Firewall adalah sistem keamanan jaringan yang berguna sebagai penghalang antara jaringan internal dan jaringan eksternal untuk melindungi data dari ancaman dan akses yang tidak sah dengan mengontrol lalu lintas data yang masuk dan keluar berdasarkan aturan keamanan yang telah ditentukan sehingga memungkinkan data yang aman untuk lewat sambil memblokir atau membatasi akses berbahaya.
4. NAT (Network Address Translation) adalah proses yang digunakan untuk mengubah alamat IP pada paket data saat melewati router atau perangkat jaringan lainnya yang memungkinkan perangkat di jaringan lokal dengan alamat IP privat mengakses internet melalui satu alamat IP publik.

# CASED

1. Buat Set Up address untuk masing-masing Router dan Laptop:

- Laptop:
- Laptop 1: 192.168.101.1/24
- Laptop 2: 192.168.102.1/24
- Laptop 3: 192.168.103.1/24
- Router:
- Router 1 CR:
  1. Either 2: 192.168.101.1/24
  2. Either 3: 51.51.51.2
  3. Either 4: 53.53.53.2
- Router 2 KJ:
  1. Either 2: 192.168.102.1/24
  2. Either 3: 53.53.53.1
  3. Either 4: 52.52.52.1
- Router 3 KHI:
  1. Either 2: 192.168.103.1/24
  2. Either 3: 51.51.51.1
  3. Either 4: 52.52.52.2

2. Buat set up untuk DHCP server masing-masing laptop
3. Buat set up untuk RIP interface ke all dan network sebagai berikut:
   - Network Router 1 CR:
   - 192.168.101.0/24
   - 51.51.51.0/24
   - 53.53.53.0/24
   - Network Router 2 KJ:
   - 192.168.102.0/24
   - 53.53.53.0/24
   - 52.52.52.0/24
   - Network Router 3 KHI:
   - 192.168.103.0/24
   - 51.51.51.0/24
   - 52.52.52.0/24
4. Lakukan testing dengan melakukan ping pada setiap perangkat
