/*



$("#them_truyen").click(function(){
	let Sach={};
		Sach['TenSach']=$("#ten_truyen").val();
		Sach['Mota']=$("#mo_ta").val();
		Sach['TacGia']=$("#tac_gia").val();
		Sach['SoTrang']=$("#so_trang").val();
		Sach['NgayDang']=$("#tac_gia").val();
		Sach['img']=$("#tac_gia").val();
		Sach['TenTheLoai']=[]
		$('.chon_the_loai >span').each(function(){
			let TheLoai ={}
				TheLoai['id_TheLoai']=$(this).attr('id_theloai');
				TheLoai['tenTheLoai']=$(this).attr('the_loai');
				Sach['TenTheLoai'].push(TheLoai);
				
		})
		
		
		console.log(Sach)

			$.ajax({
			type:"POST",
			url:"http://localhost:8080/WebDocSach/api/sach/",
			contentType:"application/json",
			dataType:"json",
			data:JSON.stringify(Sach),
			success : function(data){
				console.log('trimai');

			},
			  error:function(data,status,er) {
    alert("error: "+data+" status: "+status+" er:"+er);
   }
			
		})
	
})*/