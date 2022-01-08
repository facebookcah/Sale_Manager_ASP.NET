-------------------------------------------------------------------INSERT DATA--------------------------------------------------------------
--------------------------------------------------------------- INSERT INTO DANHMUC---------------------------------------------------------
Insert into DanhMuc values(N'Sữa nước')
Insert into DanhMuc values(N'Sữa chua')
Insert into DanhMuc values(N'Sữa túi')
Insert into DanhMuc values(N'Sữa chai')
Insert into DanhMuc values(N'Sữa bắp non')

--------------------------------------------------------------- INSERT INTO SANPHAM---------------------------------------------------------
Insert into SanPham(TenSP,TrangThai,KhoiLuong,GiaBan,MoTa,HinhAnh,MaDanhMuc) values(N'Thùng 12 Hộp Sữa Tươi KUN Úc Ít Đường 1L'          ,1,14  ,300000 ,N'Quy cách: 12 hộp x 1L.Sản phẩm được nhập khẩu nguyên hộp từ Úc. Đảm bảo 5 không (không kháng sinh, không hoóc môn tăng trưởng, không chất bảo quản, Không thức ăn công nghiệp, không chuồng trại). Giàu đạm...','h0.png',1)
Insert into SanPham(TenSP,TrangThai,KhoiLuong,GiaBan,MoTa,HinhAnh,MaDanhMuc) values(N'Thùng 48 Hộp Sữa Dinh Dưỡng KUN Có Đường 110ml'    ,1,110 ,218000 ,N'Quy cách: 48 hộp x 110ml.Sản phẩm với đầy đủ những dưỡng chất từ nguồn sữa dinh dưỡng hoàn hảo của KUN. Bổ sung vitamin K2 hỗ trợ bé cao lớn hơn mỗi ngày.','h1.png',1)
Insert into SanPham(TenSP,TrangThai,KhoiLuong,GiaBan,MoTa,HinhAnh,MaDanhMuc) values(N'Thùng 48 Hộp Sữa Chua Ăn BA VÌ Có Đường 100gr'     ,1,100 ,254000 ,N'Quy cách: 48 hộp x 100gr. Sản phẩm nổi tiếng lâu năm từ vùng đất Ba Vì. Công nghệ lên men hoàn toàn tự nhiên từ sữa tươi Ba Vì giúp hỗ trợ tiêu hóa cho cả gia đình.','h2.png',1)
Insert into SanPham(TenSP,TrangThai,KhoiLuong,GiaBan,MoTa,HinhAnh,MaDanhMuc) values(N'Thùng 24 Túi Sữa Chua Uống KUN Hương Cam 110ml'    ,1,110 ,116000 ,N'Quy cách: 24 túi x 110ml Sản phẩm là sự kết hơp hoàn hảo của sữa chua được lên men hoàn toàn tự nhiên và hương vị Cam thơm ngon.  Sản phẩm giúp cho hệ tiêu hóa giúp bé dễ hấp thụ','h3.png',1)
Insert into SanPham(TenSP,TrangThai,KhoiLuong,GiaBan,MoTa,HinhAnh,MaDanhMuc) values(N'Thùng 24 Túi Sữa KUN Sôcôla Lúa Mạch 110ml'        ,1,110 ,116000 ,N'Quy cách: 24 túi x 110ml.Thức uống dinh dưỡng từ sữa và socola lúa mạch thơm ngon giúp bé tăng cường năng lượng mỗi ngày.  Với công thức bổ sung K2, sữa Socola lúa mạch giúp hỗ trợ tăng trưởng...','h5.png',1)
Insert into SanPham(TenSP,TrangThai,KhoiLuong,GiaBan,MoTa,HinhAnh,MaDanhMuc) values(N'Thùng 24 Túi Nước Ép Trái Cây hương Nho KUN 110ml' ,1,110 ,105000 ,N'Thùng 24 Túi Nước Ép Trái Cây hương Nho KUN 110m- Thành phần:Nước, nước ép trái cây nguyên chất (24%) (Nước ép táo 18%, nước ép nho 6%), đường tinh luyện, chất ổn định (466), chất điều chỉnh axit (330)','h6.png',1)
Insert into SanPham(TenSP,TrangThai,KhoiLuong,GiaBan,MoTa,HinhAnh,MaDanhMuc) values(N'Thùng 36 Chai Sữa Chua Uống Hương Cam 90ml'        ,1,90  ,145000 ,N'Quy cách: 48 chai x 90ml. Sản phẩm là sự kết hơp hoàn hảo của sữa chua được lên men hoàn toàn tự nhiên và hương vị Cam thơm ngon.  Sản phẩm giúp cho hệ tiêu hóa giúp bé dễ...','h7.png',1)
Insert into SanPham(TenSP,TrangThai,KhoiLuong,GiaBan,MoTa,HinhAnh,MaDanhMuc) values(N'Thùng 48 Chai Sữa Chua Uống KUN Hương Kem Dâu 90ml',1,90  ,194000 ,N'Quy cách: 48 chai x 90ml Sản phẩm là sự kết hơp hoàn hảo của sữa chua được lên men hoàn toàn tự nhiên và hương vị Dâu thơm ngon.Sản phẩm giúp cho hệ tiêu hóa giúp bé dễ hấp thụ','h8.png',1)
Insert into SanPham(TenSP,TrangThai,KhoiLuong,GiaBan,MoTa,HinhAnh,MaDanhMuc) values(N'Thùng 24 Hộp Sữa Bắp Non 180ml'                    ,1,180 ,162000 ,N'Quy cách: 24 hộp x 180mlSản phẩm làm từ bắp non tươi ngon, mát lành. Giàu Vitamin A,B tốt cho mắt và trí não.','h9.png',1)
--------------------------------------------------------------- INSERT INTO KHACHHANG---------------------------------------------------------
insert into KhachHang values (N'Phan Thế Vinh',1,'0338712312','09/27/2000','phanthevinh@gmail.com',N'Ba Vì - Hà Nội')
insert into KhachHang values (N'Bùi Thị Yến',0,'0917261421','01/10/2000','buithiyen@gmail.com',N'Chí Linh - Hải Dương')
insert into KhachHang values (N'Nguyễn Thị Hương',1,'0384144288','11/11/2000','nguyenthihuong@gmail.com',N'Đồ Sơn - Hải Phòng')
insert into KhachHang values (N'Nguyễn Thị Lan',1,'0384144288','11/11/2000','lannt@gmail.com',N'Quất Lâm - Nam Định')
insert into KhachHang values (N'Nguyễn Văn Hùng',1,'0384144548','11/11/2000','hungnv@gmail.com',N'Đồ Sơn - Hải Phòng')
insert into KhachHang values (N'Nguyễn Văn Huy',1,'0384137888','11/11/2000','huynv@gmail.com',N'Minh Khai - Hà Nội')
insert into KhachHang values (N'Nguyễn Ngọc Ánh',1,'0384144532','11/11/2000','anhnd@gmail.com',N'Hạ Long - Quảng Ninh')
insert into KhachHang values (N'Nguyễn Thị Ngọc Trinh',1,'0384987288','11/11/2000','trinhll@gmail.com',N'Đồ Sơn - Hải Phòng')
--------------------------------------------------------------- INSERT INTO QUYEN---------------------------------------------------------
Insert into Quyen values(1,N'Khách hàng')
Insert into Quyen values(2,N'Quản trị viên')
--------------------------------------------------------------- INSERT INTO TAIKHOAN---------------------------------------------------------

Insert into TaiKhoan(TenDangNhap,MatKhau,MaQuyen,MaKH) values('yenbt','123456',1,4)
Insert into TaiKhoan(TenDangNhap,MatKhau,MaQuyen,MaKH) values('huongnt','123456',1,2)
Insert into TaiKhoan(TenDangNhap,MatKhau,MaQuyen,MaKH) values('hiennt','123456',1,3)

Insert into TaiKhoan(TenDangNhap,MatKhau,MaQuyen,MaKH) values('vinh','123456',1,5)
Insert into TaiKhoan(TenDangNhap,MatKhau,MaQuyen,MaKH) values('yen','123456',1,6)
Insert into TaiKhoan(TenDangNhap,MatKhau,MaQuyen,MaKH) values('huong','123456',1,7)
Insert into TaiKhoan(TenDangNhap,MatKhau,MaQuyen,MaKH) values('lan','123456',1,8)
Insert into TaiKhoan(TenDangNhap,MatKhau,MaQuyen,MaKH) values('hung','123456',1,9)
Insert into TaiKhoan(TenDangNhap,MatKhau,MaQuyen,MaKH) values('huy','123456',1,10)
Insert into TaiKhoan(TenDangNhap,MatKhau,MaQuyen,MaKH) values('anh','123456',1,11)
Insert into TaiKhoan(TenDangNhap,MatKhau,MaQuyen,MaKH) values('trinh','123456',1,12)

--------------------------------------------------------------- INSERT INTO GIOHANG---------------------------------------------------------Insert into ChiTietHoaDon values('HD1','SP1',N'Đang xử lý')

Insert into GioHang(MaTK,MaSP,SoLuong,Gia)values(2,1,2,200000)
Insert into GioHang(MaTK,MaSP,SoLuong,Gia)values(2,2,2,250000)
Insert into GioHang(MaTK,MaSP,SoLuong,Gia)values(2,3,2,200000)
Insert into GioHang(MaTK,MaSP,SoLuong,Gia)values(2,4,2,400000)
Insert into GioHang(MaTK,MaSP,SoLuong,Gia)values(2,5,2,350000)

Insert into GioHang(MaTK,MaSP,SoLuong,Gia)values(3,1,2,200000)
Insert into GioHang(MaTK,MaSP,SoLuong,Gia)values(3,2,2,250000)
Insert into GioHang(MaTK,MaSP,SoLuong,Gia)values(3,3,2,200000)
Insert into GioHang(MaTK,MaSP,SoLuong,Gia)values(3,4,2,400000)
Insert into GioHang(MaTK,MaSP,SoLuong,Gia)values(3,5,2,350000)

--------------------------------------------------------------- INSERT INTO HOADON---------------------------------------------------------
Insert into HoaDon(MaKH,NgayLap,GhiChu)values(2,'12/12/2021',N'')
Insert into HoaDon(MaKH,NgayLap,GhiChu)values(3,'12/12/2021',N'')
Insert into HoaDon(MaKH,NgayLap,GhiChu)values(4,'12/12/2021',N'')
Insert into HoaDon(MaKH,NgayLap,GhiChu)values(5,'12/12/2021',N'')
Insert into HoaDon(MaKH,NgayLap,GhiChu)values(6,'12/12/2021',N'')
--------------------------------------------------------------- INSERT INTO CHITIETHOADON---------------------------------------------------------
Insert into ChitietHoaDon(MaHD,MaSP,SoLuong,Gia)values(1,2,2,300000)
Insert into ChitietHoaDon(MaHD,MaSP,SoLuong,Gia)values(1,3,2,218000)
Insert into ChitietHoaDon(MaHD,MaSP,SoLuong,Gia)values(1,4,2,116000)
Insert into ChitietHoaDon(MaHD,MaSP,SoLuong,Gia)values(1,5,2,116000)
Insert into ChitietHoaDon(MaHD,MaSP,SoLuong,Gia)values(1,6,2,105000)
										   
Insert into ChitietHoaDon(MaHD,MaSP,SoLuong,Gia)values(2,2,2,300000)
Insert into ChitietHoaDon(MaHD,MaSP,SoLuong,Gia)values(2,3,2,218000)
Insert into ChitietHoaDon(MaHD,MaSP,SoLuong,Gia)values(2,4,2,116000)
Insert into ChitietHoaDon(MaHD,MaSP,SoLuong,Gia)values(2,5,2,116000)
Insert into ChitietHoaDon(MaHD,MaSP,SoLuong,Gia)values(2,6,2,105000)
										  
Insert into ChitietHoaDon(MaHD,MaSP,SoLuong,Gia)values(3,2,2,300000)
Insert into ChitietHoaDon(MaHD,MaSP,SoLuong,Gia)values(3,3,2,218000)
Insert into ChitietHoaDon(MaHD,MaSP,SoLuong,Gia)values(3,4,2,116000)
Insert into ChitietHoaDon(MaHD,MaSP,SoLuong,Gia)values(3,5,2,116000)
Insert into ChitietHoaDon(MaHD,MaSP,SoLuong,Gia)values(3,6,2,105000)
										  
Insert into ChitietHoaDon(MaHD,MaSP,SoLuong,Gia)values(4,2,2,300000)
Insert into ChitietHoaDon(MaHD,MaSP,SoLuong,Gia)values(4,3,2,218000)
Insert into ChitietHoaDon(MaHD,MaSP,SoLuong,Gia)values(4,4,2,116000)
Insert into ChitietHoaDon(MaHD,MaSP,SoLuong,Gia)values(4,5,2,116000)
Insert into ChitietHoaDon(MaHD,MaSP,SoLuong,Gia)values(4,6,2,105000)
										   
Insert into ChitietHoaDon(MaHD,MaSP,SoLuong,Gia)values(5,2,2,300000)
Insert into ChitietHoaDon(MaHD,MaSP,SoLuong,Gia)values(5,3,2,218000)
Insert into ChitietHoaDon(MaHD,MaSP,SoLuong,Gia)values(5,4,2,116000)
Insert into ChitietHoaDon(MaHD,MaSP,SoLuong,Gia)values(5,5,2,116000)
Insert into ChitietHoaDon(MaHD,MaSP,SoLuong,Gia)values(5,6,2,105000)

--------------------------------------------------------------- GET DATA---------------------------------------------------------

SELECT *FROM DANHMUC
SELECT *FROM SANPHAM
SELECT *FROM KHACHHANG
SELECT *FROM HOADON
SELECT *FROM TAIKHOAN
SELECT *FROM GIOHANG
SELECT *FROM ChitietHoaDon