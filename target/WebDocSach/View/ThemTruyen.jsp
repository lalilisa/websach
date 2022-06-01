<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/ThemTruyen.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/admin.css">
    
</head>
<body>
    <div class="admin-header">
        <div class="tieu-de">
            <p>Xin chào Admin</p>
        </div>
        <ul class="thao-tac">
            <li><a href="">Trang chủ</a></li>
            <li><a href="">Đăng xuất</a></li>
        </ul>
    </div>

    <div class="can_giua">
    <div class="admin-page">
        <div class="menu">
            <p>Tổng quan</p>
            <ul class="danh-sach">
                <li><a href="DSTruyen.html">Danh sách truyện</a></li>
                <li><a href="ThemTruyen.html">Thêm truyện</a></li>
                <li><a href="DSNguoiDung.html">Danh sách người dùng</a></li>
            </ul>
        </div>
        <form>
        <div class="content">            
            <!-- Thêm truyện -->
            <div class="them-truyen">
                <h2>Thêm truyện</h2>
                <button>Trở về</button>
                <div class="gioi-thieu">
                    <div class="ten-truyen">
                        <p>Tên truyện</p>
                        <input type="text">
                    </div>
                    <div class="tac-gia">
                        <p>Tác giả</p>
                        <input type="text" name="" id="">
                    </div>
                    
                </div>
                <div class="the_loai">
                    <p>Thể loại</p>
                    <div class="chon_the_loai"> 
                    <input type="text" name="" id="the_loai" >
                     </div>

                    <div class="lua_chon" id="lua_chon">
                        <ul>
                            <li>1</li>
                            <li>2</li>
                            <li>3</li>
                            <li>4</li>
                            <li>5</li>
                            <li>6</li>
                            <span onclick="huy()">huy</span>
                        </ul>
                    </div>
                </div>
                <div class="mo-ta">
                    <p>Mô tả</p>
                    <textarea></textarea>
                </div>

                <div class="tai-file">
                    <p>Tải file</p>
                    <input type="file" id="file-upload" required/>
                    <div class="tinh-trang">
                        <input type="button" value="Thêm truyện">
                    </div>
                </div>
                </form>
                <div class="the-loai">
                    
                </div>
            </div>
        </div>
    </div>
    </div>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script>
        function huy(){
            document.getElementById('lua_chon').classList.remove('active');
        }
        $("#the_loai").focus(function(){
            console.log("tritir")
            const listTheLoai=document.querySelectorAll('.the_loai ul li');
            document.getElementById('lua_chon').classList.toggle('active');
            for(let i=0;i<listTheLoai.length;i++){
                listTheLoai[i].onclick=function(){
                    console.log("Clicked")
                    const list = document.querySelector('.chon_the_loai')
                    const newNode = document.createElement("span");
                    // Create a text node:
                    const textNode = document.createTextNode(listTheLoai[i].innerHTML);
                    // Append text node to "li" element:
                    newNode.appendChild(textNode);
                    list.insertBefore(newNode, document.getElementById('the_loai'));
                    if(document.getElementById('lua_chon').classList.contains('active'))
                        document.getElementById('lua_chon').classList.remove('active')
                    // console.log(index);
                    // console.log();
                }
            }
            })
             

        
        // $("#the_loai").focusout(function(){
        //     document.getElementById('lua_chon').classList.remove('active')

        // })
    </script>
</body>
</html>