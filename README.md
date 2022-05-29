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
 
 ### Penjelasan singkat

4a Buatlah masing masing jenis spesies menjadi 3 subjek "Grup" (grup 1,grup 2,grup 3). Lalu Gambarkan plot kuantil normal untuk setiap kelompok dan lihat apakah ada outlier utama dalam homogenitas varians.
</br>
Langkah pertama mengambil data dari link yang telah disediadakan

```
myFile  <- read.table(url("https://rstatisticsandresearch.weebly.com/uploads/1/0/2/6/1026585/onewayanova.txt")) 
dim(myFile)
head(myFile)
```

Selanjutnya membuat myFile menjadi group 
```
myFile$Group <- as.factor(myFile$Group)
myFile$Group = factor(myFile$Group,labels = c("Kucing Oren","Kucing Hitam","Kucing Putih"))
```

Setelah itu, dicek apakah dia menyimpan nilai di groupnya
```
class(myFile$Group)
```

Lalu bagi tiap valuer menjadi 3 bagian ke 3 grup
```
group1 <- subset(myFile, Group=="Kucing Oren")
group2 <- subset(myFile, Group=="Kucing Hitam")
group3 <- subset(myFile, Group=="Kucing Putih")
```
4b carilah atau periksalah Homogeneity of variances nya , Berapa nilai p yang didapatkan? , Apa hipotesis dan kesimpulan yang dapat diambil ?

Mencari Homogeneity of variances bisa menggunakan command sebagai berikut
```
bartlett.test(Length~Group, data=dataoneway)
```
Setelah di jalankan maka nilai p-value = 0.8054. 
Kesimpulan yang didapatkan yaitu Bartlett's K-squared memiliki nilai sebesar 0.43292 dan df bernilai 2

4c ![image](https://user-images.githubusercontent.com/70510279/170848819-3b70668f-ba55-4d57-b297-a14cb7d7218a.png)

4e Verifikasilah jawaban model 1 dengan Post-hoc test Tukey HSD, dari nilai p yang didapatkan apakah satu jenis kucing lebih panjang dari yang lain? 3 Jelaskan.
Langkah pertama adalah menggunakan command ANOVA
```
model1 <- lm(Length~Group, data=myFile)
```
Selanjutnya menggunakan command 
```
anova(model1)
```
Lalu menggunakan model Post-hoc Tukey HSD sebagai berikut
```
TukeyHSD(aov(model1))
```

4f Visualisasikan data dengan ggplot2
```
library(ggplot2)
ggplot(dataoneway, aes(x = Group, y = Length)) + geom_boxplot(fill = "grey80", colour = "black") + scale_x_discrete() + xlab("Treatment Group") +  ylab("Length (cm)")
```


 #### 5. Data yang digunakan merupakan hasil eksperimen yang dilakukan untuk mengetahui pengaruh suhu operasi (100˚C, 125˚C dan 150˚C) dan tiga jenis kaca pelat muka (A, B dan C) pada keluaran cahaya tabung osiloskop. Percobaan dilakukan sebanyak 27 kali dan didapat data sebagai berikut: Data Hasil Eksperimen. Dengan data tersebut:
 
 #### a.  Buatlah plot sederhana untuk visualisasi data

 #### b. Lakukan uji ANOVA dua arah

 #### c. Tampilkan tabel dengan mean dan standar deviasi keluaran cahaya untuk setiap perlakuan (kombinasi kaca pelat muka dan suhu operasi)

 #### d. Lakukan uji Tukey

 #### e. Gunakan compact letter display untuk menunjukkan perbedaan signifikan antara uji Anova dan uji Tukey
 

### Penjelasan singkat


5a Buatlah plot sederhana untuk visualisasi data

Run semua library yang diperlukan
```
install.packages("multcompView")
library(readr)
library(ggplot2)
library(multcompView)
library(dplyr)
```

Selanjutnya membaca file GTL.csv dari documents
```
GTL <- read_csv("GTL.csv")
head(GTL)
```
![image](https://user-images.githubusercontent.com/70510279/170851339-6020c531-8d07-4a20-a9ab-4db04a1110e0.png)

</br>

Lakukan observasi pada data
```
str(GTL)
```
![image](https://user-images.githubusercontent.com/70510279/170851373-4512e70e-81ed-4a12-bf5e-5408d4403678.png)
</br>

Selanjutnya lakukan viasualisasi menggunakan simple plot yaitu sebagai berikut
```
qplot(x = Temp, y = Light, geom = "point", data = GTL) +
  facet_grid(.~Glass, labeller = label_both)
```
![image](https://user-images.githubusercontent.com/70510279/170851403-3b91fe4f-ab41-4b3e-8aca-066a27607971.png)

5b Lakukan uji ANOVA dua arah
Langkah pertama adalah membuat variabel as factor sebagai ANOVA
```
GTL$Glass <- as.factor(GTL$Glass)
GTL$Temp_Factor <- as.factor(GTL$Temp)
str(GTL)
```
![image](https://user-images.githubusercontent.com/70510279/170851438-509ae870-a9a1-420e-adb9-3239f6a6dfb6.png)

</br>

Selanjutnya melakukan analisis of variance (aov) yaitu sebagai berikut 
```
anova <- aov(Light ~ Glass*Temp_Factor, data = GTL)
summary(anova)
```
![image](https://user-images.githubusercontent.com/70510279/170851507-b318c577-8c71-4a3c-b391-1c406e364abb.png)

5c Tampilkan tabel dengan mean dan standar deviasi keluaran cahaya untuk setiap perlakuan (kombinasi kaca pelat muka dan suhu operasi)

Menggunakan `group_by` lalu melakukan `summarise` sesuai mean dan standar deviasi yang berlaku sehingga scriptnya adalah sebagai berikut
```
data_summary <- group_by(GTL, Glass, Temp) %>%
  summarise(mean=mean(Light), sd=sd(Light)) %>%
  arrange(desc(mean))
print(data_summary)
```
![image](https://user-images.githubusercontent.com/70510279/170851578-fee77749-6fff-4abf-ad36-62ef2ec84c3d.png)

</br>

5d Lakukan uji Tukey

Menggunakan fungsi `TukeyHSD` sebagai berikut
```
tukey <- TukeyHSD(anova)
print(tukey)
```
![image](https://user-images.githubusercontent.com/70510279/170851658-f097be04-5017-404e-99b6-0ebdebb284d9.png)
![image](https://user-images.githubusercontent.com/70510279/170851669-260742aa-75b0-47e2-9d8a-dabf318b5082.png)

5e Gunakan compact letter display untuk menunjukkan perbedaan signifikan antara uji Anova dan uji Tukey

Awalnya yaitu membuat compact letter display sebagai berikut
```
tukey.cld <- multcompLetters4(anova, tukey)
print(tukey.cld)
```
![image](https://user-images.githubusercontent.com/70510279/170851727-729875df-5aaf-4897-b97f-08b91127347e.png)

</br>
Tambahkan compact letter display tersebut ke tabel dengan means(rata-rata) dan sd

```
cld <- as.data.frame.list(tukey.cld$`Glass:Temp_Factor`)
data_summary$Tukey <- cld$Letters
print(data_summary)
```
![image](https://user-images.githubusercontent.com/70510279/170851749-d1e4fd97-1020-4f52-bb1a-7d020a508093.png)
