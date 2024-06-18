INSERT INTO NCC(maNCC, tenNCC, SDT, email)
VALUES ('B0001', 'Lenovo', '0973874620', 'HaCom1@gmail.com'),
('B0002', 'Dell', '0973874621', 'HaCom2@gmail.com'),
('G0001', 'Apple', '0973874623', 'HaCom3@gmail.com'), 
('G0002', 'Intel', '0973874624', 'HaCom4@gmail.com'),
('G0003', 'Asus', '0973874625', 'HaCom5@gmail.com'), 
('G0004', 'AMD', '0973874626', 'HaCom6@gmail.com'),
('B0004', 'HP', '0973874627', 'HaCom7@gmail.com');


-- Chèn thông tin sản phẩm
INSERT INTO SP (maSP, tenSP, giaSP, maNCC)
VALUES ('CP001','Lenovo ThinkPad X1 Carbon',1500000,'B0001'),
('CP002','Lenovo Yoga C930',17000000,'B0001'),
('CP003','Lenovo Legion Y740',18000000,'B0001'),
('CP004','Lenovo IdeaPad 3',19000000,'B0001'),
('CP005','Lenovo Flex 5',25000000,'B0001'),
('CP006','Dell XPS 13',12000000,'B0002'),
('CP007','Dell Inspiron 15',15000000,'B0002'),
('CP008','Dell Alienware m15',16000000,'B0002'),
('CP009','Dell Vostro 14',11000000,'B0002'),
('CP010','Dell Precision 5550',30000000,'B0002'),
('CP011','MacBook Air',20000000,'G0001'),
('CP012','MacBook Pro',40000000,'G0001'),
('CP013','iMac',25000000,'G0001'),
('CP014','Mac mini',15000000,'G0001'),
('CP015','Mac Pro',30000000,'G0001'),
('CP016','CPU Intel core i5',3000000,'G0002'),
('CP017','CPU Intel core i3',2000000,'G0002'),
('CP018','CPU Intel core i7',5000000,'G0002');

---Chèn thông tin khách hàng--------
INSERT INTO KH(maKH, tenKH, SDT, email, gioitinh, diachi)
VALUES 
    ('KH001', 'Nguyen Van A', '0973874610', 'A@gmail.com', 'Nam', '123 Đường ABC, Quận XYZ, Thành phố Hanoi'),
    ('KH002', 'Nguyen Van A', '0973874611', 'A@gmail.com', 'Nam', '456 Đường DEF, Quận UVW, Thành phố Ho Chi Minh'),
    ('KH003', 'Nguyen Van B', '0973874612', 'B@gmail.com', 'Khác', '789 Đường GHI, Quận MNO, Thành phố Da Nang'),
    ('KH004', 'Nguyen Van C', '0973874613', 'C@gmail.com', 'Khác', '012 Đường JKL, Quận PQR, Thành phố Hai Phong'),
    ('KH005', 'Nguyen Van D', '0973874614', 'D@gmail.com', 'Nữ', '345 Đường STU, Quận VWX, Thành phố Can Tho'),
    ('KH006', 'Nguyen Van E', '0973874615', 'E@gmail.com', 'Nam', '678 Đường YZ, Quận EFG, Thành phố Hue'),
    ('KH007', 'Nguyen Van F', '0973874616', 'F@gmail.com', 'Nữ', '901 Đường HIJ, Quận KLM, Thành phố Nha Trang'),
    ('KH008', 'Nguyen Van G', '0973874617', 'G@gmail.com', 'Khác', '234 Đường NOP, Quận QRS, Thành phố Vung Tau'),
    ('KH009', 'Nguyen Van H', '0973874618', 'H@gmail.com', 'Nữ', '567 Đường TUV, Quận WXY, Thành phố Phan Thiet'),
    ('KH010', 'Nguyen Van J', '0973874619', 'J@gmail.com', 'Nam', '890 Đường ZAB, Quận CDE, Thành phố Buon Ma Thuot');

----Chèn thông tin nhân viên------
INSERT INTO NV(maNV, tenNV, SDT, email, gioitinh, diachi, chucvu)
VALUES 
    ('NV001', 'Pham Van AA', '0973874610', 'AA@gmail.com', 'Nam', '123 Đường ABC, Quận XYZ, Thành phố Hanoi', 'Nhân viên bán hàng'),
    ('NV002', 'Pham Van AA', '0873874610', 'AA@gmail.com', 'Nam', '456 Đường DEF, Quận UVW, Thành phố Ho Chi Minh', 'Nhân viên bán hàng'),
    ('NV003', 'Pham Van BB', '0773874610', 'BB@gmail.com', 'Khác', '789 Đường GHI, Quận MNO, Thành phố Da Nang', 'Nhân viên kế toán'),
    ('NV004', 'Pham Van CC', '0673874610', 'CC@gmail.com', 'Nam', '012 Đường JKL, Quận PQR, Thành phố Hai Phong', 'Quản lý kho'),
	('NV005', 'Tran Thi DD', '0973874615', 'DD@gmail.com', 'Nữ', '123 Đường ABC, Quận XYZ, Thành phố Hanoi', 'Nhân viên bán hàng'),
    ('NV006', 'Tran Thi EE', '0873874616', 'EE@gmail.com', 'Khác', '456 Đường DEF, Quận UVW, Thành phố Ho Chi Minh', 'Nhân viên bán hàng'),
    ('NV007', 'Tran Thi FF', '0773874617', 'FF@gmail.com', 'Nữ', '789 Đường GHI, Quận MNO, Thành phố Da Nang', 'Nhân viên kế toán'),
    ('NV008', 'Tran Thi GG', '0673874618', 'GG@gmail.com', 'Khác', '012 Đường JKL, Quận PQR, Thành phố Hai Phong', 'Quản lý kho'),
    ('NV009', 'Tran Thi HH', '0973874619', 'HH@gmail.com', 'Nữ', '345 Đường STU, Quận VWX, Thành phố Can Tho', 'Nhân viên bán hàng'),
    ('NV010', 'Tran Thi II', '0873874620', 'II@gmail.com', 'Nữ', '678 Đường YZ, Quận EFG, Thành phố Hue', 'Nhân viên kế toán');

INSERT INTO NV (maNV, tenNV, SDT, email, gioitinh, diachi, chucvu)
VALUES
    ('NV011', 'Nguyễn Văn A', '0123456789', 'nv1@example.com', 'Nam', '123 Đường ABC, Quận XYZ, TP.HCM', 'Nhân viên bảo hành'),
    ('NV012', 'Trần Thị B', '0123456789', 'nv2@example.com', 'Nữ', '456 Đường XYZ, Quận ABC, TP.HCM', 'Nhân viên bảo hành'),
    ('NV013', 'Lê Văn C', '0123456789', 'nv3@example.com', 'Nam', '789 Đường PQR, Quận DEF, TP.HCM', 'Nhân viên quản lý nhập xuất'),
    ('NV014', 'Phạm Thị D', '0123456789', 'nv4@example.com', 'Nữ', '321 Đường DEF, Quận PQR, TP.HCM', 'Nhân viên quản lý nhập xuất');


----Chèn thông tin mã giảm giá------
INSERT INTO MaGiamGia(maGG, ngayBatDau, ngayKetThuc, mota, giaTriGiam)
VALUES 
    ('GG004', '2024-02-17', '2024-03-31', 'Giảm 50,000 VND cho tất cả các sản phẩm', 50000),
    ('GG006', '2024-02-17', '2024-03-31', 'Giảm 30,000 VND cho đơn hàng trên 100,000 VND', 30000),
    ('GG008', '2024-02-17', '2024-03-31', 'Giảm 40,000 VND cho đơn hàng trên 400,000 VND', 40000),
    ('GG010', '2024-02-17', '2024-03-31', 'Giảm 60,000 VND cho đơn hàng trên 900,000 VND', 60000),
    ('GG012', '2024-02-17', '2024-03-31', 'Giảm 100,000 VND cho tất cả các sản phẩm', 100000),
    ('GG013', '2024-02-17', '2024-03-31', 'Giảm 150,000 VND cho tất cả các sản phẩm', 150000),
    ('GG014', '2024-02-17', '2024-03-31', 'Giảm 75,000 VND cho đơn hàng trên 1,000,000 VND', 75000),
    ('GG015', '2024-02-17', '2024-03-31', 'Giảm 200,000 VND cho đơn hàng trên 2,000,000 VND', 200000),
    ('GG016', '2024-02-17', '2024-03-31', 'Giảm 250,000 VND cho đơn hàng trên 2,500,000 VND', 250000);

-- Chèn thông tin bảo hành
INSERT INTO BaoHanh (maBH, maSP, ngayBatDau, ngayKetThuc, mota)
VALUES 
    ('BH001', 'CP001', '2023-01-01', '2023-12-31', 'Bảo hành 12 tháng cho Lenovo ThinkPad X1 Carbon'),
    ('BH002', 'CP002', '2023-02-15', '2023-12-15', 'Bảo hành 10 tháng cho Lenovo Yoga C930'),
    ('BH003', 'CP003', '2023-03-20', '2023-11-20', 'Bảo hành 8 tháng cho Lenovo Legion Y740'),
    ('BH004', 'CP004', '2023-04-25', '2023-10-25', 'Bảo hành 6 tháng cho Lenovo IdeaPad 3'),
    ('BH005', 'CP005', '2023-05-30', '2023-09-30', 'Bảo hành 4 tháng cho Lenovo Flex 5'),
    ('BH006', 'CP006', '2023-06-10', '2023-12-10', 'Bảo hành 12 tháng cho Dell XPS 13'),
    ('BH007', 'CP007', '2023-07-15', '2023-11-15', 'Bảo hành 10 tháng cho Dell Inspiron 15'),
    ('BH008', 'CP008', '2023-08-22', '2023-10-22', 'Bảo hành 8 tháng cho Dell Alienware m15'),
    ('BH009', 'CP009', '2023-09-01', '2023-12-01', 'Bảo hành 6 tháng cho Dell Vostro 14'),
    ('BH010', 'CP010', '2023-10-05', '2023-11-05', 'Bảo hành 4 tháng cho Dell Precision 5550');


-- Chèn thông tin vận chuyển
INSERT INTO ThongTinVanChuyen (maVC, ngayVC, diachiGH, donviVC, phiVC)
VALUES 
    ('VC001', '2023-11-05', '123 Đường ABC, Quận XYZ, Thành phố Hanoi', 'Viettel Post', 150000),
    ('VC002', '2023-12-10', '456 Đường DEF, Quận UVW, Thành phố Ho Chi Minh', 'Giao Hàng Nhanh', 7000),
    ('VC003', '2023-01-15', '789 Đường GHI, Quận MNO, Thành phố Da Nang', 'Giao Hàng Tiết Kiệm', 16000),
    ('VC004', '2023-05-20', '012 Đường JKL, Quận PQR, Thành phố Hai Phong', 'Viettel Post', 18000),
    ('VC005', '2023-06-25', '345 Đường STU, Quận VWX, Thành phố Can Tho', 'Giao Hàng Tiết Kiệm', 17000),
    ('VC006', '2023-07-30', '678 Đường YZ, Quận EFG, Thành phố Hue', 'Giao Hàng Nhanh', 90000),
    ('VC007', '2023-08-05', '901 Đường HIJ, Quận KLM, Thành phố Nha Trang', 'Viettel Post', 7500),
    ('VC008', '2023-09-10', '234 Đường NOP, Quận QRS, Thành phố Vung Tau', 'Giao Hàng Tiết Kiệm', 60000),
    ('VC009', '2023-10-15', '567 Đường TUV, Quận WXY, Thành phố Phan Thiet', 'Giao Hàng Nhanh', 70000),
    ('VC010', '2023-07-20', '890 Đường ZAB, Quận CDE, Thành phố Buon Ma Thuot', 'Giao Hàng Tiết Kiệm', 80000);


---------Chèn thông tin hóa đơn-----
INSERT INTO hoaDon (maHD, maKH, maNV, maGG, maVC, ngayDatHang)
VALUES
    ('HD10001', 'KH001', 'NV001', 'GG006', 'VC001', '2024-01-01'),
    ('HD10002', 'KH002', 'NV002', 'GG008', 'VC002', '2024-01-02'),
    ('HD10003', 'KH003', 'NV003', NULL, 'VC003', '2024-01-03'),
    ('HD10004', 'KH004', 'NV004', 'GG004', NULL, '2024-01-04'),
    ('HD10005', 'KH005', 'NV005', NULL, 'VC004', '2024-01-05'),
	('HD10006', 'KH006', 'NV006', 'GG012', 'VC005', '2024-01-06'),
    ('HD10007', 'KH007', 'NV007', NULL, 'VC006', '2024-01-07'),
    ('HD10008', 'KH008', 'NV008', 'GG014', NULL, '2024-01-08'),
    ('HD10009', 'KH009', 'NV009', NULL, 'VC007', '2024-01-09'),
    ('HD10010', 'KH010', 'NV010', 'GG015', 'VC008', '2024-01-10');

-- Chèn dữ liệu vào bảng PhieuXuat
INSERT INTO PhieuXuat (maPX, maSP, maHD, ngayXuat, SoLuong)
VALUES
    ('PX001', 'CP001', 'HD10001', '2024-01-01', 10),
    ('PX002', 'CP002', 'HD10002', '2024-01-02', 15),
    ('PX003', 'CP003', 'HD10003', '2024-01-03', 20),
    ('PX004', 'CP004', 'HD10004', '2024-01-04', 25),
    ('PX005', 'CP005', 'HD10005', '2024-01-05', 30),
	('PX006', 'CP006', 'HD10006', '2024-01-06', 12),
    ('PX007', 'CP007', 'HD10007', '2024-01-07', 18),
    ('PX008', 'CP008', 'HD10008', '2024-01-08', 22),
    ('PX009', 'CP009', 'HD10009', '2024-01-09', 28),
    ('PX010', 'CP010', 'HD10010', '2024-01-10', 35);

-- Chèn thêm thông tin vào bảng PhieuNhap
INSERT INTO PhieuNhap (maPN, maNV, maSP, ngayNhap, SoLuong)
VALUES
    ('PN001', 'NV001', 'CP001', '2024-01-01', 50),
    ('PN002', 'NV002', 'CP002', '2024-01-02', 93),
    ('PN003', 'NV003', 'CP003', '2024-01-03', 59),
    ('PN004', 'NV004', 'CP004', '2024-01-04',47),
    ('PN005', 'NV005', 'CP005', '2024-01-05', 50),
	('PN006', 'NV006', 'CP006', '2024-01-06', 52),
    ('PN007', 'NV007', 'CP007', '2024-01-07', 62),
    ('PN008', 'NV008', 'CP008', '2024-01-08', 72),
    ('PN009', 'NV009', 'CP009', '2024-01-09', 83),
    ('PN010', 'NV010', 'CP010', '2024-01-10', 59);

------Chèn thêm thông tin vào kho-----
INSERT INTO Kho (maKho, tenKho, diachi, maPX, maPN)
VALUES
    ('KHO01', 'Kho A', '123 Đường ABC, Quận XYZ', 'PX001', 'PN001'),
    ('KHO02', 'Kho B', '456 Đường XYZ, Quận ABC', 'PX002', 'PN002'),
    ('KHO03', 'Kho C', '789 Đường PQR, Quận DEF', 'PX003', 'PN003'),
    ('KHO04', 'Kho D', '321 Đường DEF, Quận PQR', 'PX004', 'PN004'),
    ('KHO05', 'Kho E', '654 Đường MNO, Quận STU', 'PX005', 'PN005');

------Chèn thêm thông tin vào hóa đơn chi tiết-------
INSERT INTO hoaDonCT (maHDCT, maHD, maSP, SoLuong)
VALUES
    ('HDCT001', 'HD10001', 'CP001', 10),
    ('HDCT002', 'HD10002', 'CP002', 15),
    ('HDCT003', 'HD10003', 'CP003', 20),
    ('HDCT004', 'HD10004', 'CP004', 25),
    ('HDCT005', 'HD10005', 'CP005', 30);

