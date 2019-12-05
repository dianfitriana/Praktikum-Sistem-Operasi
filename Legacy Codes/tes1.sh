loop=1
dress() {
        clear
        echo "  ====================================="
        echo  "1. Vintage Floral Dress   Rp.60000/pcs "  
        echo  "2. Lilly Layer Dress      Rp.90000/pcs "    
        echo  "3. Plain Tail Dress       Rp.120000/pcs"
        echo "  ====================================="
            echo -e "Pilihan :"
        read pilih;
        if [ $pilih == 1 ]
            then
                dressa
        elif [ $pilih == 2 ]
            then 
                dressb
        elif [ $pilih == 3 ]
            then
                dressc
        elif [ $pilih != 1,2,3 ]
            then 
            echo "******** MAAF INPUTAN ANDA SALAH ********"
            exit
        fi
   
}

dressa() {
    echo "Vintage Floral Dress:";
    echo "Mau beli berapa pics? "
    read masuka
    harga1=60000
    let jumlaha=$masuka*$harga1
    echo "$masuka(Vintage Floral Dress)*$harga1=$jumlaha"
    echo "$jumlaha"
    totaldressa=$jumlaha
   
}

dressb() {
    echo "Lilly Layer Dress:";
    echo "Mau beli berapa pics? "
    read masukb
    harga2=90000
    let jumlahb=$masukb*$harga2
    echo "$masukb(Lilly Layer Dress)*$harga2=$jumlahb"
    echo "$jumlahb"
    totaldressb=$jumlahb
    
}

dressc() {
    echo "Plain Tail Dress:";
    echo "Mau beli berapa pics? "
    read masukc
    harga3=120000
    let jumlahc=$masukc*$harga3
    echo "$masukc(Plain Tail Dress)*$harga3=$jumlahc"
    echo "$jumlahc"
    totaldressc=$jumlahc
   
    
}

outer() { 
        clear
        echo "  ======================================="
        echo  "1. Lacey Outer             Rp.87000/pics "
        echo  "2. Bohemian Floral Outer   Rp.120000/pics"
        echo  "3. Tartan Outer            Rp.89000/pics "
        echo "  ======================================="
        echo -e "Pilihan :"
        read pilih;
        if [ $pilih == 1 ]
            then
                outera
        elif [ $pilih == 2 ]
            then 
                outerb 
        elif [ $pilih == 3 ]
            then
                outerc
        elif [ $pilih != 1,2,3 ]
            then 
            echo "******** MAAF INPUTAN ANDA SALAH ******** "
            exit
        fi
        
}

outera() {
    echo "Lacey Outer:";
    echo "Mau beli berapa pics? "
    read masukd
    harga4=87000
    let jumlahd=$masukd*$harga4
    echo "$masukd(Lacey Outer)*$harga4=$jumlahd"
    echo "$jumlahd"
    totaloutera=$jumlahd
   
}

outerb() {
    echo "Bohemian Floral Outer:";
    echo "Mau beli berapa pics? "
    read masuke
    harga5=102000
    let jumlahe=$masuke*$harga5
    echo "$masuke(Bohemian Floral Outer)*$harga5=$jumlahe"
    echo "$jumlahe"
    totalouterb=$jumlahe
    
}

outerc() {
    echo "Tartan Outer:";
    echo "Mau beli berapa pics? "
    read masukf
    harga6=89000
    let jumlahf=$masukf*$harga6
    echo "$masukf(Tartan Outer)*$harga6=$jumlahf"
    echo "$jumlahf"
    totalouterc=$jumlahf
}

shirt() {
        clear
        echo "  ====================================="
        echo  "1. Stripes Sweat Shirt   Rp.59000/pics "
        echo  "2. Palm Pattern Shirt    Rp.45000/pics "
        echo  "3. Furry Sweat Shirt     Rp.57000/pics"
        echo "  ====================================="
        echo -e "Pilihan :"
        read pilih;
        if [ $pilih == 1 ]
            then
                shirta
        elif [ $pilih == 2 ]
            then 
                shirtb
        elif [ $pilih == 3 ]
            then
                shirtc
        elif [ $pilih != 1,2,3 ]
            then 
            echo "******** MAAF INPUTAN ANDA SALAH ********"
            exit
        fi
}

shirta() {
    echo "Stripes Sweat Shirt:";
    echo "Mau beli berapa pics? "
    read masukg
    harga7=59000
    let jumlahg=$masukg*$harga7
    echo "$masukg(Stripes Sweat Shirt)*$harga7=$jumlahg"
    echo "$jumlahg"
    totalshirta=$jumlahg
   
}
 
shirtb() {
    echo "Palm Pattern Shirt:";
    echo "Mau beli berapa pics? "
    read masukh
    harga8=45000
    let jumlahh=$masukh*$harga8
    echo "$masukh(Palm Pattern Shirt)*$harga8=$jumlahh"
    echo "$jumlahh"
    totalshirtb=$jumlahh
}

shirtc() {
    echo "Furry Sweat Shirt:";
    echo "Mau beli berapa pics? "
    read masuki
    harga9=57000
    let jumlahi=$masuki*$harga9
    echo "$masuki(Furry Sweat Shirt)*$harga9=$jumlahi"
    echo "$jumlahi"
    totalshirtc=$jumlahi
    
}

folder(){
    echo "Buat Folder"
    echo "Folder Untuk Menjadi Member"
    echo "Masukkan Nama Anda "
    read nama
    echo "Masukkan Alamat Anda "
    read alamat
    echo "Masukkan Nama Folder yang Ingin Anda Buat : "
    read folder
    mkdir$folder
    echo " Folder Anda Telah Berhasil Dibuat "
    ls -l
}

total() {
    clear
    let  n=$[totaldressa+totaldressb+totaldressc+totaloutera+totalouterb+totalouterc+totalshirta+totalshirtb+totalshirtc]
    echo " =========================================="
    echo "|         TOTAL PEMBELIAN                  | "
    echo " =========================================="
    echo ""
    echo " total belanjaan anda :     $n            "
    echo ""
    echo " **** TERIMA KASIH ATAS KUNJUNGAN ANDA ****"
   
}

menu() {
    clear
    while [[ $loop == 1 ]]; 
    do
        echo "=========================================================="
        echo "==============      SELAMAT DATANG DI     ================"
        echo "==============   TOKO BAJU MURAH SURABAYA ================"
        echo "==============     DIJAMIN PALING MURAH!  ================"
        echo "==============       HAPPY SHOPPING       ================"
        echo "=========================================================="        
        echo  "                        1. DRESS                       "
        echo  "                        2. OUTER                       "
        echo  "                        3. SHIRT                       "
        echo  "                        4. BIKIN FOLDER BARU           "
        echo  "                        5. TOTAL HARGA                 "
        echo  "                        6. EXIT                        "
        echo "=========================================================="
        echo "=========================================================="
        echo -e "Pilihan :"
        read pilih;
        if [ $pilih == 1 ]
            then
                dress
        elif [ $pilih == 2 ]
            then 
                outer 
        elif [ $pilih == 3 ]
            then
                shirt
        elif [ $pilih == 4 ]
            then
                folder
        elif [ $pilih == 5 ]
            then
                total
        elif [ $pilih == 6 ]
            then
                exit
                else
                echo "******** MAAF INPUTAN SALAH ********"
                exit
                let loop=0;
        fi 
         echo "Apakah ingin Pesan yang lain? Y/N "
        read ingini
        clear
        if [ $ingini != 'y' ] 
        then
            total
            let loop=0;
        fi
    done
}
menu
