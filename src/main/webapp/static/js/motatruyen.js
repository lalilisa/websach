


var tensach=window.location.href.split("/")[5] 
function theLoai(theLoaiSach){
	

	let theloai=''
	for(let j=0;j<theLoaiSach.length;j++){
	theloai+=`<li><a href="">${theLoaiSach[j].TenTheLoai}</a></li>`
	
	}

	return theloai
					
}


$.ajax({
	type:"GET",
	url:`http://localhost:8080/WebSach/api/sach/${tensach}`,
	contentType:"application/json",
	dataType:"json",
	success: function(data){
		let tlSach=theLoai(data.theLoaiSach);
	
		let motatruyen=`
				<div class="mo-ta-truyen">
                <img src="/WebSach/static/img/${data.img}" alt="" class="anh-truyen">
                <div class="thuoc-tinh-mo-ta">
                    <p class="ten-truyen">${data.TenSach}</p>
                    <ul class="thong-so-truyen">
                        <li>
                            <span class="ten-thuoc-tinh"><i class="fa-solid fa-user"></i>Tác giả</span>
                            <span class="gia-tri">${data.TacGia}</span>
                        </li>
                        <li>
                            <span class="ten-thuoc-tinh"><i class="fa-solid fa-rss"></i>Tình trạng</span>
                            <span class="gia-tri">Hoàn Thành</span>
                        </li>
                        <li>
                            <span class="ten-thuoc-tinh"><i class="fa-solid fa-thumbs-up"></i>Lượt thích</span>
                            <span class="gia-tri">1048</span>
                        </li>
                        <li>
                            <span class="ten-thuoc-tinh"><i class="fa-solid fa-heart"></i>Lượt theo dõi</span>
                            <span class="gia-tri">4766</span>
                        </li>
                        <li>
                            <span class="ten-thuoc-tinh"><i class="fa-solid fa-eye"></i>Lượt xem</span>
                            <span class="gia-tri">1316086</span>
                        </li>
                    </ul>
                    <ul class="the-loai-truyen">
                    	${tlSach}

                    </ul>
                    <div class="nut-tuong-tac">
                        <a href="http://localhost:8080/WebSach/doctruyen/${data.tenKhongDau}/1" class="btn mau-8bc34a">
                            <i class="fa-solid fa-book"></i>
                            <span class="ten-nut"> Đọc từ đầu</span>
                        </a>
                        <div onclick="theoDoi()" class="btn mau-ff3860 nut-theo-doi">
                            <i class="fa-solid fa-heart"></i>
                            <span class="ten-nut">Theo dõi</span>
                        </div>
                        <div onclick="boTheoDoi()" class="btn mau-ff3860 bo-theo-doi">
                            <i class="fa-solid fa-xmark"></i>
                            <span class="ten-nut">Bỏ theo dõi</span>
                        </div>
                        <div class="btn mau-bd10e0">
                            <i class="fa-solid fa-thumbs-up"></i>
                            <span class="ten-nut">Yêu thích</span>
                        </div>
                        <a href="doctruyen.html" class="btn mau-209cee">
                            <i class="fa-solid fa-location-arrow"></i>
                            <span class="ten-nut">Đọc tiếp</span>
                        </a>
                    </div>
                </div>
            </div>
		
		`
		document.getElementsByClassName('mo-ta-truyen')[0].innerHTML=motatruyen
		console.log(data);

	}
})

$.ajax({
	type:"GET",
	 url:`http://localhost:8080/WebSach/api/trangtruyen/${tensach}`,
	contentType:"application/json",
	dataType:"json",
	success: function(data){
		console.log(data);
		let trangsach="";
		for(let i=0;i<data.length;i++){
			trangsach+=`<li>
                        <a href="http://localhost:8080/WebSach/doctruyen/${data[i].tenSachKhongDau}/${data[i].ID_Trang}" class="so-chuong">Trang ${data[i].ID_Trang}</a>
                        
                    </li>`
		}
				document.getElementsByClassName('chuong')[0].innerHTML=trangsach
	}
})

