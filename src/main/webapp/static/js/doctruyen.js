var nutTheoDoi = document.querySelector(".nut-theo-doi")
var nutboTheoDoi = document.querySelector(".bo-theo-doi")

function theoDoi(){
    nutTheoDoi.style.display = "none";
    nutboTheoDoi.style.display = "block";
}

function boTheoDoi(){
    nutTheoDoi.style.display = "block";
    nutboTheoDoi.style.display = "none";
}

var tensach=window.location.href.split("/")[5] 
var trang=window.location.href.split("/")[6] 


$.ajax({
	type:"GET",
	 url:`http://localhost:8080/WebSach/api/trangtruyen/${tensach}/${trang}`,
	contentType:"application/json",
	dataType:"json",
	success: function(data){
		console.log(data);
		let trangtruyen="";

			trangtruyen+=`<img src="/WebSach/static/img/${data.noiDung}" alt="">`
		
		console.log(trangtruyen)
		document.getElementById("noi-dung-chuyen").innerHTML=trangtruyen;
	}
	
	
	
})