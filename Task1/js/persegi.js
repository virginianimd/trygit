var luas;
var keliling;
var sisi;
function hitung() {
	sisi = parseFloat(document.getElementById("ipt_sisi").value);
	luas = sisi * sisi;
	keliling = sisi * 4;
	document.getElementById('opt_luas').value = luas;
	document.getElementById('opt_keliling').value = keliling;
}