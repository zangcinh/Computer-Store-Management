CREATE TABLE NV (
  maNV Char(5) PRIMARY KEY,
  tenNV Nvarchar(200) NOT NULL,
  SDT NVARCHAR(10) CHECK (SDT LIKE '[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]') NOT NULL,
  email Nvarchar (200) NOT NULL,
  gioitinh Nvarchar(10) CHECK (GioiTinh IN ('Nam', 'Nữ', 'Khác')),
  diachi Nvarchar(200) NOT NULL,
  chucvu Nvarchar(200) NOT NULL
  );

 CREATE TABLE KH (
  maKH Char(5) PRIMARY KEY,
  tenKH Nvarchar(200) NOT NULL,
  SDT NVARCHAR(10) CHECK (SDT LIKE '[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]') NOT NULL,
  email Nvarchar (200) NOT NULL,
  gioitinh Nvarchar(10) CHECK (GioiTinh IN ('Nam', 'Nữ', 'Khác')),
  diachi Nvarchar(200) NOT NULL
  );

CREATE TABLE NCC (
  maNCC Char(5) PRIMARY KEY,
  tenNCC NVARCHAR(200) NOT NULL,
  SDT NVARCHAR(10) CHECK (SDT LIKE '[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]') NOT NULL,
  email NVARCHAR(200) NOT NULL
  );

 CREATE TABLE SP (
  maSP Char(5) PRIMARY KEY,
  tenSP NVARCHAR(200) NOT NULL,
  giaSP Decimal(20) CHECK ( giaSP > 0 ),
  maNCC Char(5) NOT NULL,
  FOREIGN KEY (maNCC) REFERENCES NCC(maNCC) 
  );
  
 CREATE TABLE BaoHanh (
  maBH Char(5) PRIMARY KEY,
  maSP Char(5) NOT NULL,
  ngayBatDau DATE NOT NULL,
  ngayKetThuc DATE NOT NULL,
  mota Nvarchar(200) NOT NULL,
  FOREIGN KEY (maSP) REFERENCES SP(maSP) 
  );

  CREATE TABLE MaGiamGia (
  maGG Char(5) PRIMARY KEY,
  ngayBatDau DATE NOT NULL,
  ngayKetThuc DATE NOT NULL,
  mota Nvarchar(200) NOT NULL,
  giatriGiam Decimal(20) CHECK ( giatriGiam >0 ),
  );

  CREATE TABLE ThongTinVanChuyen(
  maVC Char(5) PRIMARY KEY,
  ngayVC DATE NOT NULL,
  diachiGH Nvarchar(200) NOT NULL,
  donviVC Nvarchar (200) NOT NULL,
  phiVC Decimal (20) NOT NULL,
  );

  CREATE TABLE hoaDon (
  maHD Char(7) PRIMARY KEY,
  maKH Char(5) NOT NULL,
  maNV Char(5) NOT NULL,
  maGG Char(5),
  maVC Char(5),
  ngayDatHang DATE NOT NULL,
  FOREIGN KEY (maKH) REFERENCES KH(maKH),
  FOREIGN KEY (maNV) REFERENCES NV(maNV),
  FOREIGN KEY (maGG) REFERENCES maGiamGia(maGG),
  FOREIGN KEY (maVC) REFERENCES ThongTinVanChuyen(maVC),
);


  CREATE TABLE PhieuXuat (
  maPX Char(5) PRIMARY KEY,
  maSP Char(5) NOT NULL,
  maHD Char(7) NOT NULL,
  ngayXuat DATE NOT NULL,
  SoLuong Int CHECK ( SoLuong > 0 ),
  FOREIGN KEY (maSP) REFERENCES SP(maSP),
  FOREIGN KEY (maHD) REFERENCES hoaDon(maHD)
  );

  CREATE TABLE PhieuNhap (
  maPN Char(5) PRIMARY KEY,
  maNV Char(5) NOT NULL,
  maSP Char(5) NOT NULL,
  ngayNhap DATE NOT NULL,
  SoLuong Int CHECK ( SoLuong > 0 ),
  FOREIGN KEY (maSP) REFERENCES SP(maSP),
  FOREIGN KEY (maNV) REFERENCES NV(maNV)
  );

  CREATE TABLE Kho (
  maKho Char(5) PRIMARY KEY,
  tenKho Nvarchar(200) NOT NULL,
  diachi Nvarchar(200) NOT NULL,
  maPX Char(5) NOT NULL,
  maPN Char(5) NOT NULL,
  FOREIGN KEY (maPX) REFERENCES PhieuXuat(maPX),
  FOREIGN KEY (maPN) REFERENCES PhieuNhap(maPN)
  );
 

CREATE TABLE hoaDonCT (
  maHDCT Char(7) PRIMARY KEY,
  maHD Char(7) NOT NULL,
  maSP Char(5) NOT NULL,
  SoLuong Int CHECK ( SoLuong > 0 ),
  FOREIGN KEY (maSP) REFERENCES SP(maSP),
  FOREIGN KEY (maHD) REFERENCES hoaDon(maHD) 
  );
