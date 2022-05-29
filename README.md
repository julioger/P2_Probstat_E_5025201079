# P2_Probstat_B_5025201079
# Julio Geraldi Soeiono

Praktikum Probabilitas dan Statistik

#### 1. Seorang peneliti melakukan penelitian mengenai pengaruh aktivitas 𝐴 terhadap kadar saturasi oksigen pada manusia. Peneliti tersebut mengambil sampel sebanyak 9 responden. Pertama, sebelum melakukan aktivitas 𝐴, peneliti mencatat kadar saturasi oksigen dari 9 responden tersebut. Kemudian, 9 responden tersebut diminta melakukan aktivitas 𝐴. Setelah 15 menit, peneliti tersebut mencatat kembali kadar saturasi oksigen dari 9 responden tersebut. Berikut data dari 9 responden mengenai kadar saturasi oksigen sebelum dan sesudah melakukan aktivitas 𝐴
 
 ![image](https://user-images.githubusercontent.com/94664744/170866990-92a01846-6b99-4f01-971a-bb212c810d1a.png)

#### Berdasarkan data pada tabel diatas, diketahui kadar saturasi oksigen dari responden ke-3 ketika belum melakukan aktivitas 𝐴 sebanyak 67, dan setelah melakukan aktivitas 𝐴 sebanyak 70.

 #### a. Carilah Standar Deviasi dari data selisih pasangan pengamatan tabel diatas!
 
 #### b. Carilah nilai t (p-value)! 

 #### c. tentukanlah apakah terdapat pengaruh yang signifikan secara statistika dalam hal kadar saturasi oksigen , sebelum dan sesudah melakukan aktivitas 𝐴 jika diketahui tingkat signifikansi 𝛼 = 5% serta H0 : “tidak ada pengaruh yang signifikan secara statistika dalam hal kadar saturasi oksigen , sebelum dan sesudah melakukan aktivitas 𝐴”

### Penjelasan singkat

![image](https://user-images.githubusercontent.com/100665785/170873127-f7aaadda-351a-4d01-8e94-c1199fa5f581.png)
Bisa dilihat untuk no 1 x merupakan data sebelum dan y adalah data setelah lalu print untuk datanya, terdapat juga deviasix untuk deviasi yang x dan deviasiy untuk yang y

![image](https://user-images.githubusercontent.com/100665785/170873193-08352aa2-bdc5-4d70-84d3-a478dba4e6bb.png)

untuk 1b dan c bisa digunakan t.test untuk membuktikannya
![image](https://user-images.githubusercontent.com/100665785/170873302-e2e0640b-de6f-4f61-946f-9b030922398a.png)
![image](https://user-images.githubusercontent.com/100665785/170873309-b068c6df-496e-4eda-a32d-1677f0359395.png)


#### 2. Diketahui bahwa mobil dikemudikan rata-rata lebih dari 20.000 kilometer per tahun. Untuk menguji klaim ini, 100 pemilik mobil yang dipilih secara acak diminta untuk mencatat jarak yang mereka tempuh. Jika sampel acak menunjukkan rata-rata 23.500 kilometer dan standar deviasi 3900 kilometer. 
 
 #### a. Apakah Anda setuju dengan klaim tersebut? (ada di kodingan)

 #### b. Jelaskan maksud dari output yang dihasilkan! (ada di kodingan)

 #### c. Buatlah kesimpulan berdasarkan P-Value yang dihasilkan! (ada di kodingan)

### Penjelasan singkat

untuk 2b bisa digunakan tsum.test 
![image](https://user-images.githubusercontent.com/100665785/170873364-ccfeda36-f4de-4d73-8110-94509bb3da0c.png)


 #### 3. Diketahui perusahaan memiliki seorang data analyst ingin memecahkan permasalahan pengambilan keputusan dalam perusahaan tersebut. Selanjutnya didapatkanlah data berikut dari perusahaan saham tersebut.
 
 ![image](https://user-images.githubusercontent.com/94664744/170867215-ed37bdd8-185f-4ccb-ab09-871fe4246d50.png)

 #### Dari data diatas berilah keputusan serta kesimpulan yang didapatkan dari hasil diatas. Asumsikan nilai variancenya sama, apakah ada perbedaan pada rata-ratanya (α= 0.05)? Buatlah :
 
 #### a. H0 dan H1 (ada di kodingan)

 #### b. Hitung Sampel Statistik!

 #### c. Lakukan Uji Statistik (df =2)!

 #### d. Nilai Kritikal

 #### e. Keputusan (ada di kodingan)

 #### f. Kesimpulan (ada di kodingan)

### Penjelasan singkat
3b menggunakan tsum.test
![image](https://user-images.githubusercontent.com/100665785/170873893-c0b2cb74-77f0-4ef2-a30d-45fb9a793f9a.png)

3c
![image](https://user-images.githubusercontent.com/100665785/170873916-1839695d-fc97-467c-9d79-481ed136bcb6.png)

3d menggunakan qchisq
![image](https://user-images.githubusercontent.com/100665785/170873935-57b07095-730d-4f93-8fd9-5dc1f19faaa9.png)


 #### 4. Seorang Peneliti sedang meneliti spesies dari kucing di ITS . Dalam penelitiannya ia mengumpulkan data tiga spesies kucing yaitu kucing oren, kucing hitam dan kucing putih dengan panjangnya masing-masing.Jika :
 #### diketahui dataset https://intip.in/datasetprobstat1
 #### H0 : Tidak ada perbedaan panjang antara ketiga spesies atau rata-rata panjangnya sama
 #### Maka Kerjakan atau Carilah:

 #### a. Buatlah masing masing jenis spesies menjadi 3 subjek "Grup" (grup 1,grup 2,grup 3). Lalu Gambarkan plot kuantil normal untuk setiap kelompok dan lihat apakah ada outlier utama dalam homogenitas varians.

 #### b. carilah atau periksalah Homogeneity of variances nya , Berapa nilai p yang didapatkan? , Apa hipotesis dan kesimpulan yang dapat diambil ?

 #### c. Untuk uji ANOVA (satu arah), buatlah model linier dengan Panjang versus Grup dan beri nama model tersebut model 1.

 #### d. Dari Hasil Poin C, Berapakah nilai-p ? , Apa yang dapat Anda simpulkan dari H0?

 #### e. Verifikasilah jawaban model 1 dengan Post-hoc test Tukey HSD, dari nilai p yang didapatkan apakah satu jenis kucing lebih panjang dari yang lain? Jelaskan.

 #### f. Visualisasikan data dengan ggplot2


 #### 5. Data yang digunakan merupakan hasil eksperimen yang dilakukan untuk mengetahui pengaruh suhu operasi (100˚C, 125˚C dan 150˚C) dan tiga jenis kaca pelat muka (A, B dan C) pada keluaran cahaya tabung osiloskop. Percobaan dilakukan sebanyak 27 kali dan didapat data sebagai berikut: Data Hasil Eksperimen. Dengan data tersebut:
 
 #### a.  Buatlah plot sederhana untuk visualisasi data

 #### b. Lakukan uji ANOVA dua arah

 #### c. Tampilkan tabel dengan mean dan standar deviasi keluaran cahaya untuk setiap perlakuan (kombinasi kaca pelat muka dan suhu operasi)

 #### d. Lakukan uji Tukey

 #### e. Gunakan compact letter display untuk menunjukkan perbedaan signifikan antara uji Anova dan uji Tukey
