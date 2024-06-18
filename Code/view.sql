CREATE VIEW View_SanPhamConTrongKho AS
SELECT SP.maSP, SP.tenSP, dbo.TinhSoDuSanPhamTrongKho(SP.maSP) AS SoDu
FROM SP;

CREATE VIEW View_ChiTietHoaDon AS
SELECT hoaDon.maHD, hoaDon.ngayDatHang, KH.tenKH, SP.tenSP, SP.giaSP, hoaDonCT.SoLuong, SP.giaSP * hoaDonCT.SoLuong AS TongGiaTri
FROM hoaDon
JOIN hoaDonCT ON hoaDon.maHD = hoaDonCT.maHD
JOIN KH ON hoaDon.maKH = KH.maKH
JOIN SP ON hoaDonCT.maSP = SP.maSP;

CREATE VIEW View_DanhSachSanPham AS
SELECT SP.maSP, SP.tenSP, SP.giaSP, NCC.tenNCC
FROM SP
JOIN NCC ON SP.maNCC = NCC.maNCC;
