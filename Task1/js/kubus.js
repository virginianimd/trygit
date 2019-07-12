var sisi;
    function carivolume(){
    sisi= parseFloat(document.getElementById("ipt_sisi").value);
    volume= sisi*sisi*sisi;
    luas=6*sisi*sisi;
    document.getElementById('opt_volume').value=volume;
    document.getElementById('opt_luas').value=luas;
    }