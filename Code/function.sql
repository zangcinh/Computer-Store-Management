CREATE FUNCTION TimSanPhamTheoTen
(
    @tenSanPham nvarchar(200)
)
RETURNS TABLE
AS
RETURN (
    SELECT maSP, tenSP, giaSP, maNCC
    FROM SP
    WHERE tenSP LIKE '%' + @tenSanPham + '%'
);

CREATE FUNCTION TinhSoDuSanPhamTrongKho
(
    @maSP Char(5)
)
RETURNS INT
AS
BEGIN
    DECLARE @SoLuongNhap INT;
    DECLARE @SoLuongXuat INT;
    DECLARE @SoDu INT;

    -- Tính tổng số lượng sản phẩm đã nhập vào kho
    SELECT @SoLuongNhap = SUM(SoLuong)
    FROM PhieuNhap
    WHERE maSP = @maSP;

    -- Tính tổng số lượng sản phẩm đã xuất từ kho
    SELECT @SoLuongXuat = SUM(SoLuong)
    FROM PhieuXuat
    WHERE maSP = @maSP;

    -- Tính số dư sản phẩm trong kho
    SET @SoDu = ISNULL(@SoLuongNhap, 0) - ISNULL(@SoLuongXuat, 0);
	--Tính số dư sản phẩm trong kho bằng cách lấy tổng số lượng nhập trừ đi tổng số lượng xuất. Hàm ISNULL được sử dụng để xử lý trường hợp không có dữ liệu.--

    RETURN @SoDu;
END;

