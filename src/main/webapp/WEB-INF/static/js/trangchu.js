$.ajax({
    type:"GET",
    url:"http://localhost:8080/WebSach/api/sach/",
    contentType:"application/json",

    success : function(data){
        let danhSach='';
        for(let i=0;i<data.length;i++){
                danhSach+=`
                <li>
                <div class="anh_sach">
                <a href="http://localhost:8080/WebSach/doctruyen/${data[i].tenKhongDau}"><img class="center" src="static/img/${data[i].img}" alt="${data[i].TenSach}" style=""></a>

                <div class="thongtin_sach">
                    <div class="ten_sach qtip" data-qtip="#truyen-tranh-12139">
                        <h3><a title="${data[i].TenSach}" href="http://localhost:8080/WebSach/doctruyen/${data[i].tenKhongDau}">${data[i].TenSach}</a></h3>
                    </div>

                    <div class="trang_cuoi">
                                                <a href="" title="${data[i].SoTrang}">${data[i].SoTrang}</a>
                                        </div>
                </div>
            </li>
                `
        }
        document.getElementById('chua-sach').innerHTML=danhSach
        console.log(data)
    }

})