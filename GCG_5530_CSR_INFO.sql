/* ==========================================
 * TABLE: GCG_5530_CSR_INFO
 * ========================================== */
CREATE TABLE "GCG_5530_CSR_INFO"(
 "SERIAL_NUMBER" CHAR(30) NOT NULL ,
 "CUSTOMER" CHAR(6),
 "CUSTOMER_NAME" CHAR(30),
 "CONTACTCUSTNUM" NUMERIC(8,0),
 "CONTACTCUSTNAME" CHAR(30),
 "CONTACTCUSTPHONE" CHAR(20),
 "CONTACTCUSTEMAIL" CHAR(100),
 "SITE_NAMES" LONGVARCHAR,
 "SITE_CONTACTS" CHAR(256),
 "VENDOR" CHAR(6),
 "VENDOR_NAME" CHAR(30),
 "CONTACTVENDNUM" NUMERIC(8,0),
 "CONTACTVENDORNAME" CHAR(30),
 "CONTACTVENDORPHONE" CHAR(20),
 "CONTACTVENDOREMAIL" CHAR(100));
