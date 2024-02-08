-- Cleanup for Toolsrental

DROP PROCEDURE Toolsrental.sp_checkInvalidPostalCode;
DROP PROCEDURE Toolsrental.sp_checkInvalidTelephone;
DROP USER Toolsrental CASCADE;
DROP USER testUser;
DROP ROLE applicationAdmin;
DROP ROLE applicationUser;
DROP TABLESPACE CST2355 INCLUDING CONTENTS AND DATAFILES;
-- End of File