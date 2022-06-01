$.ajax({
	
	type:"GET",
	contentType:"application/json",
	dataType:"json",
	url:`http://localhost:8080/WebSach/api/sach/`,
	success : function(data){
		
	console.log(data);
	let dstruyen=`           <tr>
                                <th>ID</th>
                                <th>Tên Sách</th>
                                <th>Tác giả</th>
                                <th>Thể loại</th>
                                <th>Chaps</th>
                                <th>Thêm/Xóa</th>
                            </tr>`
                 for(let i=0;i<data.length;i++){
				dstruyen+=`<tr>
                                <td>${data[i].ID_Sach}</td>
                                <td>${data[i].TenSach}</td>
                                <td>${data[i].TacGia}</td>
                                <td>${data[i].NgayDang}</td>
                                <td>${data[i].SoTrang}</td>
                                <td>
                                    <button> <a href="http://localhost:8080/WebSach/admin/themtrang/${data[i].tenKhongDau}" style="text-decoration:none;color:black">Thêm trang </a></button>
                                    <button><a href="http://localhost:8080/WebSach/admin/${data[i].tenKhongDau}"style="text-decoration:none;color:black">Sửa </a></button>
                                    <button onclick="XoaSach(${data[i].ID_Sach})">Xóa</button>
                                    <button onclick="hienThiDanhSachTrang('${data[i].tenKhongDau}')">Danh Sách Trang</button>
                                </td>
                            </tr>`
	
}
			document.getElementById('ds_truyen').innerHTML=dstruyen
		                  
		
	}
	
})

function XoaSach(id_sach){
	$.ajax({
		type:"DELETE",
		url:`http://localhost:8080/WebSach/api/sach/${id_sach}`,
		contentType:"application/json",
		dataType:"json",
		
		success : function(data){
			
			console.log(data);
		}
		
		
	})
	
}
function hienThiDanhSachTrang(ten){
	
		$.ajax({
			
			type:"GET",
			url:`http://localhost:8080/WebSach/api/trangtruyen/${ten}`,
			contentType:"application/json",
			dataType:"json",
			success : function(data){
				
				console.log(data)
						
				let dstruyen=`  <tr>
								<th>STT</th>
								
                                <th>Tên Sách Không dấu</th>
                                <th>Trang</th>
                                <th>Nội Dung</th>
                                <th>Action</th>
                            </tr>`
                 for(let i=0;i<data.length;i++){
				dstruyen+=`<tr>
                               
                                <td>${(i+1)}</td>
                                 <td>${data[i].tenSachKhongDau}</td>
                                <td>${data[i].ID_Trang}</td>
								<td>${data[i].noiDung}</td>
                                <td>
                             
                                    <button onclick="XoaTrangSach(${data[i].ID_Trang},'${data[i].tenSachKhongDau}')">Xóa</button>
                                    <button onclick="SuaTrangSach('${data[i].tenSachKhongDau}')">Sửa</button>

                                </td>
                            </tr>`
	
		}
			document.getElementById('ds_truyen').innerHTML=dstruyen
		                  
		
	}
			
			
		})
	
	
}

function SuaTrangSach(ten){
	window.location.href=`http://localhost:8080/WebSach/admin/suatrang/${ten}`
	
}
function XoaTrangSach(trang,ten){
	let TrangSach={}
	TrangSach['tenSachChuanHoa']=ten
	TrangSach['ID_Trang']=parseInt(trang)
	$.ajax({
		type:"DELETE",
		url:"http://localhost:8080/WebSach/api/trangtruyen/",
		contentType:"application/json",
		dataType:"json",
		data:JSON.stringify(TrangSach),
		success : function(data){
			console.log(data);
			
		}
		
	})
	
}