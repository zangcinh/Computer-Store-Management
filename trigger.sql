CREATE TRIGGER CheckValidEmail_Gmail
ON KH
AFTER INSERT, UPDATE
AS
BEGIN
    IF EXISTS (SELECT 1 FROM inserted WHERE email NOT LIKE '%@gmail.com')
    BEGIN
        RAISERROR ('Email của khách hàng không hợp lệ.', 16, 1);
        ROLLBACK TRANSACTION;
    END
END;
