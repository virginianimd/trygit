var lebar, panjang, tinggi;
    function carivolume(){
    lebar = parseFloat(document.getElementById("ipt_lebar").value);
    // Document.getElementById() adalah untuk mengambil sebuah value pada inputan yang ada di HTML
    // tentunya dengan syarat element inputan tersebut memiliki ID,
    // karena fungsi getElementById sesuai namanya, dia akan mengambil value melalui ID.
	tinggi = parseFloat(document.getElementById("ipt_tinggi").value);
    panjang = parseFloat(document.getElementById("ipt_panjang").value);
    volume= panjang*lebar*tinggi;
    luas=2*(panjang*lebar+panjang*tinggi+lebar*tinggi);
    document.getElementById('opt_volume').value=volume;
    document.getElementById('opt_luas').value=luas;
    }