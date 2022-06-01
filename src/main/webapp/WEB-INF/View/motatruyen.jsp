<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/header.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/footer.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/motatruyen.css">
    <title>Document</title>
</head>
<body>
     <section class="header">
        <div class="logo">
            <a href="home.html"></a>
        </div>
        <div class="div-tim-kiem">
            <input type="text" placeholder="Maria Ozawa" class="thanh-tim-kiem">
            <button class="nut-tim-kiem"><i class="fa-solid fa-magnifying-glass"></i></button>
        </div>
        <div class="div-nut-tim-kiem-an" >
        
        <button class="nut-tim-kiem-res" id="nut-tim-kiem-an"><i class="fa-solid fa-magnifying-glass"></i></button>
    
    </div>
    
        <div class="truycap">
            <a href="Dang_Ky.html" class="nut-dang-nhap">Đăng Nhập</a>
            <a href="Dang_Nhap.html" class="nut-dang-ki">Đăng kí</a>
        </div>
    </section>
    <div class="div-thanh-tim-kiem-an" id="div-thanh-tim-kiem-an">
        <form action="">
            <input type="text" class="thanh-tim-kiem-an">
            
            <button class="nut-tim-kiem"><i class="fa-solid fa-magnifying-glass"></i></button>
    </form>
   </div>
  
    <section class="menu">
        <div  id="menu-lua-chon"><i class="fa-solid fa-bars"></i></div>
        <nav class="lua-chon" id="lua-chon" >
            <div class="chua">
            <div class="ten-lua-chon"> <a href="">Trang chủ</a></div>
            <div class="ten-lua-chon" id="the-loai"> 

                <a>Thể loại <i class="fa-solid fa-angle-down"></i></a>
                <div class="the-loai">
                    <div>
                        <li><a href=""> Kiếm hiệp</a></li>
                        <li><a href="">Tâm lý</a></li>
                        <li><a href="">Lãng mạn</a></li>
                        <li><a href="">NTR</a></li>
                    </div>
                    <div>
                         <li><a href="">Cổ trang </a></li>
                         <li><a href="">Tiểu thuyết</a></li>
                         <li><a href="">Comic</a></li>
                         <li><a href="">Ngôn tình</a></li>
                    </div>
                    <div>
                         <li><a href="">Oneshot</a></li>
                         <li><a href="">Hài kịch</a></li>
                         <li><a href="">Xuyên không</a></li>
                         <li><a href="">Khoa học-viễn tưởng </a></li>
                    </div>
                
            </div>
            </div>
            <div class="ten-lua-chon" id="sap-xep"> 
                    <a >Sắp xếp <i class="fa-solid fa-angle-down"></i></a>
                   <div class="sap-xep">
                    <div>
                        <li><a href="">Top ngày</a></li>
                        <li><a href="">Top tuần</a></li>
                        
                   </div>
                   <div>
                        <li><a href="">Top tháng</a></li>
                        <li><a href="">Yêu thích </a></li>
                   </div>
                   <div>
                    <li><a href="">Mới update</a></li>
                    <li><a href="">Ngày đăng </a></li>
               </div>
                </div>
            </div>
            <div class="ten-lua-chon"><a href="">Con Gái</a></div>
            <div class="ten-lua-chon"><a href="">Con Trai</a></div>
            <div class="ten-lua-chon"> <a href="">Tìm truyện</a></div>
            <div class="ten-lua-chon"><a href="">Lịch sử</a></div>
            <div class="ten-lua-chon" > <a href="">Theo dõi</a> </div>
            <div class="ten-lua-chon" > <a href="">Thảo luận</a></div>
            <div class="ten-lua-chon"> <a href="">Fanpage</a></div>
        </div>
        </nav>

    </section>

    <!-- Content -->
    <section class="phan-than-trang">
        <div class="noi-dung-than-trang">
            <div class="thanh-chuyen-chuong">
                <ul class="tap-lien-ket">
                    <li><a href="#" class="lien-ket">trang chủ</a></li>
                    <li><a href="#" class="lien-ket">tuyệt thế võ công</a></li>
                </ul>
            </div>

            <div class="mo-ta-truyen">
                <img src="/img/anhtruyen.jpg" alt="" class="anh-truyen">
                <div class="thuoc-tinh-mo-ta">
                    <p class="ten-truyen">Tôi Viết Sách Để Thăng Cấp</p>
                    <ul class="thong-so-truyen">
                        <li>
                            <span class="ten-thuoc-tinh"><i class="fa-solid fa-user"></i>Tác giả</span>
                            <span class="gia-tri">Đang cập nhật</span>
                        </li>
                        <li>
                            <span class="ten-thuoc-tinh"><i class="fa-solid fa-rss"></i>Tình trạng</span>
                            <span class="gia-tri">Đang cập nhật</span>
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
                        <li><a href="">Hành động</a></li>
                        <li><a href="">Học đường</a></li>
                        <li><a href="">Manhwa</a></li>
                        <li><a href="">Truyện màu</a></li>
                    </ul>
                    <div class="nut-tuong-tac">
                        <a href="doctruyen.html" class="btn mau-8bc34a">
                            <i class="fa-solid fa-book"></i>
                            <span class="ten-nut">Đọc từ đầu</span>
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

            <div class="gioi-thieu">
                <span class="tieu-de"><i class="fa-solid fa-circle-info"></i>Giới thiệu</span>
                <p class="noi-dung-gt">Truyện tranh Tôi Viết Sách Để Thăng Cấp được cập nhật nhanh và 
                    đầy đủ nhất tại TruyenQQ. Bạn đọc đừng quên để lại bình luận và chia sẻ, ủng hộ
                     TruyenQQ ra các chương mới nhất của truyện Tôi Viết Sách Để Thăng Cấp.</p>
            </div>

            <div class="danh-sach-chuong">
                <span class="tieu-de"><i class="fa-solid fa-database"></i>Danh sách chương</span>
                <ul class="chuong">
                    <li>
                        <a href="" class="so-chuong">Chương 1</a>
                        <span class="ngay-dang-tai">30/03/2022</span>
                    </li>
                    <li>
                        <a href="" class="so-chuong">Chương 1</a>
                        <span class="ngay-dang-tai">30/03/2022</span>
                    </li>
                    <li>
                        <a href="" class="so-chuong">Chương 1</a>
                        <span class="ngay-dang-tai">30/03/2022</span>
                    </li>
                    <li>
                        <a href="" class="so-chuong">Chương 1</a>
                        <span class="ngay-dang-tai">30/03/2022</span>
                    </li>
                    <li>
                        <a href="" class="so-chuong">Chương 1</a>
                        <span class="ngay-dang-tai">30/03/2022</span>
                    </li>
                    <li>
                        <a href="" class="so-chuong">Chương 1</a>
                        <span class="ngay-dang-tai">30/03/2022</span>
                    </li>
                    <li>
                        <a href="" class="so-chuong">Chương 1</a>
                        <span class="ngay-dang-tai">30/03/2022</span>
                    </li>
                    <li>
                        <a href="" class="so-chuong">Chương 1</a>
                        <span class="ngay-dang-tai">30/03/2022</span>
                    </li>
                    <li>
                        <a href="" class="so-chuong">Chương 1</a>
                        <span class="ngay-dang-tai">30/03/2022</span>
                    </li>
                    <li>
                        <a href="" class="so-chuong">Chương 1</a>
                        <span class="ngay-dang-tai">30/03/2022</span>
                    </li>
                    <li>
                        <a href="" class="so-chuong">Chương 1</a>
                        <span class="ngay-dang-tai">30/03/2022</span>
                    </li>
                    <li>
                        <a href="" class="so-chuong">Chương 1</a>
                        <span class="ngay-dang-tai">30/03/2022</span>
                    </li>
                    <li>
                        <a href="" class="so-chuong">Chương 1</a>
                        <span class="ngay-dang-tai">30/03/2022</span>
                    </li>
                    <li>
                        <a href="" class="so-chuong">Chương 1</a>
                        <span class="ngay-dang-tai">30/03/2022</span>
                    </li>
                    <li>
                        <a href="" class="so-chuong">Chương 1</a>
                        <span class="ngay-dang-tai">30/03/2022</span>
                    </li>
                    <li>
                        <a href="" class="so-chuong">Chương 1</a>
                        <span class="ngay-dang-tai">30/03/2022</span>
                    </li>
                    <li>
                        <a href="" class="so-chuong">Chương 1</a>
                        <span class="ngay-dang-tai">30/03/2022</span>
                    </li>
                    <li>
                        <a href="" class="so-chuong">Chương 1</a>
                        <span class="ngay-dang-tai">30/03/2022</span>
                    </li>
                    <li>
                        <a href="" class="so-chuong">Chương 1</a>
                        <span class="ngay-dang-tai">30/03/2022</span>
                    </li>
                    <li>
                        <a href="" class="so-chuong">Chương 1</a>
                        <span class="ngay-dang-tai">30/03/2022</span>
                    </li>
                    <li>
                        <a href="" class="so-chuong">Chương 1</a>
                        <span class="ngay-dang-tai">30/03/2022</span>
                    </li>
                    <li>
                        <a href="" class="so-chuong">Chương 1</a>
                        <span class="ngay-dang-tai">30/03/2022</span>
                    </li>
                    <li>
                        <a href="" class="so-chuong">Chương 1</a>
                        <span class="ngay-dang-tai">30/03/2022</span>
                    </li>
                </ul>
            </div>

            <div class="khung-binh-luan">
                <span class="tieu-de">
                    <i class="fa-solid fa-comments"></i>
                    Bình luận
                    (<span class="tong-binh-luan">71</span>)
                </span>
                <textarea cols="30" rows="5" class="nhap-binh-luan" placeholder="Nội dung bình luận"></textarea>
                <div class="binh-luan">
                    <div class="anh-dai-dien">
                        <img src="http://avatar.truyenvua.com/160x160/avatar_1646860975.jpg?r=r8645456" alt="">
                    </div>

                    <div class="tai-khoan-binh-luan">
                        <div class="tai-khoan">Nam Nam</div>
                        <div class="noi-dung-binh-luan">
                            Nói chung đây chỉ là 1 tiểu giới,linh khí thì cũng chắc ít.Giong mấy bộ cao thủ ở đô thị thôi. 
                            Hóa Cảnh mà chỉ phóng vs tụ nội lực,còn có 1 ông già có nguyên thần chắc là Nguyên Anh :vv 
                            Tông sư thì nhiều =))) nhưng tông this tông that
                        </div>
                        <div class="thanh-tuong-tac">
                            <span class="thich">
                                <i class="fa-solid fa-thumbs-up"></i>
                                <span class="luong-like">2</span>
                            </span>
                            <span class="tra-loi">
                                <i class="fa-solid fa-comment"></i>
                                Trả lời
                            </span>
                            <span class="thoi-gian-dang">1 ngày trước</span>
                        </div>
                    </div>

                </div>
                <div class="binh-luan">
                    <div class="anh-dai-dien">
                        <img src="http://avatar.truyenvua.com/160x160/avatar_1646860975.jpg?r=r8645456" alt="">
                    </div>

                    <div class="tai-khoan-binh-luan">
                        <div class="tai-khoan">Nam Nam</div>
                        <div class="noi-dung-binh-luan">
                            Nói chung đây chỉ là 1 tiểu giới,linh khí thì cũng chắc ít.Giong mấy bộ cao thủ ở đô thị thôi. 
                            Hóa Cảnh mà chỉ phóng vs tụ nội lực,còn có 1 ông già có nguyên thần chắc là Nguyên Anh :vv 
                            Tông sư thì nhiều =))) nhưng tông this tông that
                        </div>
                        <div class="thanh-tuong-tac">
                            <span class="thich">
                                <i class="fa-solid fa-thumbs-up"></i>
                                <span class="luong-like">2</span>
                            </span>
                            <span class="tra-loi">
                                <i class="fa-solid fa-comment"></i>
                                Trả lời
                            </span>
                            <span class="thoi-gian-dang">1 ngày trước</span>
                        </div>
                    </div>

                </div>
                <div class="binh-luan">
                    <div class="anh-dai-dien">
                        <img src="http://avatar.truyenvua.com/160x160/avatar_1646860975.jpg?r=r8645456" alt="">
                    </div>

                    <div class="tai-khoan-binh-luan">
                        <div class="tai-khoan">Nam Nam</div>
                        <div class="noi-dung-binh-luan">
                            Nói chung đây chỉ là 1 tiểu giới,linh khí thì cũng chắc ít.Giong mấy bộ cao thủ ở đô thị thôi. 
                            Hóa Cảnh mà chỉ phóng vs tụ nội lực,còn có 1 ông già có nguyên thần chắc là Nguyên Anh :vv 
                            Tông sư thì nhiều =))) nhưng tông this tông that
                        </div>
                        <div class="thanh-tuong-tac">
                            <span class="thich">
                                <i class="fa-solid fa-thumbs-up"></i>
                                <span class="luong-like">2</span>
                            </span>
                            <span class="tra-loi">
                                <i class="fa-solid fa-comment"></i>
                                Trả lời
                            </span>
                            <span class="thoi-gian-dang">1 ngày trước</span>
                        </div>
                    </div>

                </div>
                <div class="thanh-phan-trang">
                    <p class="so-trang"><i class="fa-solid fa-angle-left"></i></p>
                    <p class="so-trang duoc-chon">1</p>
                    <p class="so-trang">2</p>
                    <p class="so-trang">3</p>
                    <p class="so-trang">4</p>
                    <p class="so-trang">5</p>
                    <p class="so-trang"><i class="fa-solid fa-angle-right"></i></p>
                </div>
            </div>
        </div>
    </section>
    
    <!-- Footer -->
    <footer class="footer">
        <div class="can-giua">
            <div class="trai">
                <p class="logo" itemscope="" itemtype="http://schema.org/Organization">
                    <a itemprop="url" href="/">
                    <img itemprop="logo" src="http://st.truyenqqpro.com/template/frontend/images/logo.png" alt="TruyenQQ - Truyện tranh Online">
                    </a>
                </p>
                <p class="link">Email: ad.truyenqq@gmail.com</p>
            </div>
            <div class="phai">
                <ul>
                    <li><a href="/the-loai/chuyen-sinh-91.html">Chuyển Sinh</a></li>
                    <li><a href="/the-loai/manhwa-49.html">Manhwa</a></li>
                    <li><a href="/the-loai/manhua-35.html">Hanhua</a></li>
                    <li><a href="/the-loai/dam-my-93.html">Đam Mỹ</a></li>
                    <li><a href="/the-loai/romance-36.html">Romance</a></li>
                    <li><a href="/the-loai/ngon-tinh-87.html">Ngôn Tình</a></li>
                    <li><a href="/the-loai/co-dai-90.html">Cổ Đại</a></li>
                    <li><a href="/the-loai/xuyen-khong-88.html">Xuyên Không</a></li>
                    <li><a href="/the-loai/fantasy-30.html">Fantasy</a></li>
                    <div class="clear"></div>
                </ul>
                <p>Mọi thông tin và hình ảnh trên website đều được sưu tầm trên Internet. Chúng tôi không sở hữu hay chịu trách nhiệm bất kỳ thông tin nào trên web này. Nếu làm ảnh hưởng đến cá nhân hay tổ chức nào, khi được yêu cầu, chúng tôi sẽ xem xét và gỡ bỏ ngay lập tức.</p>
            </div>
        
        </div>
    </footer>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/static/js/index.js"></script>
    <script src="${pageContext.request.contextPath}/static/js/motatruyen.js"></script>
</body>
</html>