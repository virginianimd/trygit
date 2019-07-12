class Luas
    def segitiga
        print "Masukan Alas Segitiga: "
        alassegitiga=gets.to_f
        print "Masukan Tinggi Segitiga: "
        tinggisegitiga=gets.to_f
        luassegitiga=0.5*alassegitiga*tinggisegitiga
        puts "Luas Alas: #{luassegitiga}"
    end
    def lingkaran
        print "Masukan Diameter Lingkaran: "
        diameterling=gets.to_f
        luaslingkaran=0.25*3.14*diameterling**2
        puts "Luas Alas: #{luaslingkaran}"
    end
    def persegip
        print "Masukan Panjang Persegi Panjang: "
        panjangpersegip=gets.to_f
        print "Masukan Lebar Persegi Panjang: "
        lebarpersegip=gets.to_f
        luaspersegip=panjangpersegip*lebarpersegip
        puts "Luas Alas: #{luaspersegip}"
    end
    def limas 
        print "Masukan Sisi Limas: "
        sisilimas=gets.to_f
        print "Masukan Tinggi Limas: "
        tinggilimas=gets.to_f
        luaslimas=(sisilimas*sisilimas)+(sisilimas*tinggilimas/2)*4
        puts "Luas Alas: #{luaslimas}"
    end
    def balok
        print "Masukan Panjang Balok: "
        pbalok=gets.to_f
        print "Masukan Luas Balok: "
        lbalok=gets.to_f
        print "Masukan Tinggi Balok: "
        tbalok=gets.to_f
        luasbalok=2*((pbalok*lbalok)+(pbalok*tbalok)+(lbalok*tbalok))
        puts "Luas Alas: #{luasbalok}"
    end
    def bola
        print "Masukan Jari-Jari Bola: "
        jbola=gets.to_f
        lbola=4*3.14*jbola**2
        puts "Luas Alas: #{lbola}"
    end
end


if __FILE__ == $0
    ul=1
    while ul == 1
        break if ul==2
puts "================================="    
puts "Program Hitung Luas Bangun Datar"
puts "---------------------------------"
puts "Pilih Angka 1-6"
puts "1. Segitiga"
puts "2. Lingkaran"
puts "3. Persegi Panjang"
puts "4. Limas"
puts "5. Balok"
puts "6. Bola"
print "Pilih Angka: "
pilih=gets.to_f
puts "---------------------------------"

    ht= Luas.new

    if pilih==1
        ht.segitiga
        elsif pilih==2
            ht.lingkaran
            elsif pilih==3
                ht.persegip
                elsif pilih==4
                    ht.limas
                    elsif pilih==5
                        ht.balok
                        elsif pilih==6
                            ht.bola
    end
    puts "------------------------------------------------------------"
    print "Apakah Anda Ingin Menghitung Kembali? Ya [1] | Tidak [2]: "
    ul=gets.to_i
    if ul > 2
        puts "Pilihan Hanya Ya [1] dan Tidak [2]!"
    end
    end
end
