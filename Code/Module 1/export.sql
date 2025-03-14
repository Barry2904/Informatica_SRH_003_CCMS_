--------------------------------------------------------
--  File created - Friday-March-14-2025   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CDW_SAPP_D_CUSTOMER_2387455
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."CDW_SAPP_D_CUSTOMER_2387455" 
   (	"CUST_ID" NUMBER(10,0), 
	"CUST_F_NAME" VARCHAR2(40 BYTE), 
	"CUST_M_NAME" VARCHAR2(40 BYTE), 
	"CUST_L_NAME" VARCHAR2(40 BYTE), 
	"CUST_CC_NO" NUMBER(16,0), 
	"CUST_SSN" NUMBER(9,0), 
	"CUST_STREET" VARCHAR2(38 BYTE), 
	"CUST_CITY" VARCHAR2(30 BYTE), 
	"CUST_STATE" VARCHAR2(30 BYTE), 
	"CUST_COUNTRY" VARCHAR2(30 BYTE), 
	"CUST_ZIP" NUMBER(7,0), 
	"CUST_PHONE" VARCHAR2(12 BYTE), 
	"CUST_EMAIL" VARCHAR2(40 BYTE), 
	"CREATED_DATE" TIMESTAMP (0), 
	"END_DATE" DATE
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.CDW_SAPP_D_CUSTOMER_2387455
SET DEFINE OFF;
Insert into SYSTEM.CDW_SAPP_D_CUSTOMER_2387455 (CUST_ID,CUST_F_NAME,CUST_M_NAME,CUST_L_NAME,CUST_CC_NO,CUST_SSN,CUST_STREET,CUST_CITY,CUST_STATE,CUST_COUNTRY,CUST_ZIP,CUST_PHONE,CUST_EMAIL,CREATED_DATE,END_DATE) values (1,'Charlotte','logan','Morris',6011111111111117,492183057,'APT390,Rainbow Drive','Nashville','NC','USA',37211,'615-785-4239','charlotte.morris@mailhub.co',to_timestamp('14-03-25 10:35:23.000000000 AM','DD-MM-RR HH12:MI:SS.FF AM'),null);
Insert into SYSTEM.CDW_SAPP_D_CUSTOMER_2387455 (CUST_ID,CUST_F_NAME,CUST_M_NAME,CUST_L_NAME,CUST_CC_NO,CUST_SSN,CUST_STREET,CUST_CITY,CUST_STATE,CUST_COUNTRY,CUST_ZIP,CUST_PHONE,CUST_EMAIL,CREATED_DATE,END_DATE) values (2,'Sophia','callum','Brooks',5105105105105100,167829340,'APT728,Winding Brook Court','Austin','TX','USA',78731,'512-894-7328','sophia.brooks@domain.org',to_timestamp('14-03-25 10:35:23.000000000 AM','DD-MM-RR HH12:MI:SS.FF AM'),null);
Insert into SYSTEM.CDW_SAPP_D_CUSTOMER_2387455 (CUST_ID,CUST_F_NAME,CUST_M_NAME,CUST_L_NAME,CUST_CC_NO,CUST_SSN,CUST_STREET,CUST_CITY,CUST_STATE,CUST_COUNTRY,CUST_ZIP,CUST_PHONE,CUST_EMAIL,CREATED_DATE,END_DATE) values (3,'Amelia','zachary','Frost',4556737586899855,472983160,'APT712,Park Lane East','Boston','MA','USA',2115,'617-342-7658','amelia.frost@coolmail.co',to_timestamp('14-03-25 10:35:23.000000000 AM','DD-MM-RR HH12:MI:SS.FF AM'),null);
Insert into SYSTEM.CDW_SAPP_D_CUSTOMER_2387455 (CUST_ID,CUST_F_NAME,CUST_M_NAME,CUST_L_NAME,CUST_CC_NO,CUST_SSN,CUST_STREET,CUST_CITY,CUST_STATE,CUST_COUNTRY,CUST_ZIP,CUST_PHONE,CUST_EMAIL,CREATED_DATE,END_DATE) values (4,'Olivia','nathaniel','Harper',4012888888881881,982734982,'APT123,Rosewood Avenue','Dublin','OH','USA',43017,'614-276-8820','r@mail.com',to_timestamp('14-03-25 10:35:23.000000000 AM','DD-MM-RR HH12:MI:SS.FF AM'),null);
Insert into SYSTEM.CDW_SAPP_D_CUSTOMER_2387455 (CUST_ID,CUST_F_NAME,CUST_M_NAME,CUST_L_NAME,CUST_CC_NO,CUST_SSN,CUST_STREET,CUST_CITY,CUST_STATE,CUST_COUNTRY,CUST_ZIP,CUST_PHONE,CUST_EMAIL,CREATED_DATE,END_DATE) values (5,'Lucas','isla','Young',5404000000000001,765923471,'APT220,Maple Grove','San Jose','CA','USA',95128,'408-573-6942','lucas.young@e-service.us',to_timestamp('14-03-25 10:35:23.000000000 AM','DD-MM-RR HH12:MI:SS.FF AM'),null);
Insert into SYSTEM.CDW_SAPP_D_CUSTOMER_2387455 (CUST_ID,CUST_F_NAME,CUST_M_NAME,CUST_L_NAME,CUST_CC_NO,CUST_SSN,CUST_STREET,CUST_CITY,CUST_STATE,CUST_COUNTRY,CUST_ZIP,CUST_PHONE,CUST_EMAIL,CREATED_DATE,END_DATE) values (6,'Ethan','julianne','Parker',6011000990139424,238649752,'APT904,Lakewood Circle','Phoenix','AZ','USA',85022,'602-555-4712','ethan_new.parker@webmail.net',to_timestamp('14-03-25 10:35:23.000000000 AM','DD-MM-RR HH12:MI:SS.FF AM'),null);
Insert into SYSTEM.CDW_SAPP_D_CUSTOMER_2387455 (CUST_ID,CUST_F_NAME,CUST_M_NAME,CUST_L_NAME,CUST_CC_NO,CUST_SSN,CUST_STREET,CUST_CITY,CUST_STATE,CUST_COUNTRY,CUST_ZIP,CUST_PHONE,CUST_EMAIL,CREATED_DATE,END_DATE) values (7,'Jackson','isobel','Lawson',3782822463100052,759328671,'APT498,Elm Crossing','Raleigh','NC','USA',27609,'919-452-3657','jackson.lawson@example.biz',to_timestamp('14-03-25 10:35:23.000000000 AM','DD-MM-RR HH12:MI:SS.FF AM'),null);
Insert into SYSTEM.CDW_SAPP_D_CUSTOMER_2387455 (CUST_ID,CUST_F_NAME,CUST_M_NAME,CUST_L_NAME,CUST_CC_NO,CUST_SSN,CUST_STREET,CUST_CITY,CUST_STATE,CUST_COUNTRY,CUST_ZIP,CUST_PHONE,CUST_EMAIL,CREATED_DATE,END_DATE) values (8,'Hannah','benjamin','Steele',2223000048400011,892731046,'APT564,Ridgeview Drive','Portland','OR','USA',97225,'503-765-4289','hannah.steele@inboxnow.info',to_timestamp('14-03-25 10:35:23.000000000 AM','DD-MM-RR HH12:MI:SS.FF AM'),null);
Insert into SYSTEM.CDW_SAPP_D_CUSTOMER_2387455 (CUST_ID,CUST_F_NAME,CUST_M_NAME,CUST_L_NAME,CUST_CC_NO,CUST_SSN,CUST_STREET,CUST_CITY,CUST_STATE,CUST_COUNTRY,CUST_ZIP,CUST_PHONE,CUST_EMAIL,CREATED_DATE,END_DATE) values (9,'Zoe','maxwell','Flynn',3566002020360505,230486712,'APT402,Hawthorne Street','Columbus','OH','USA',43220,'614-728-9641','zoe.flynn@message.com',to_timestamp('14-03-25 10:35:23.000000000 AM','DD-MM-RR HH12:MI:SS.FF AM'),null);
Insert into SYSTEM.CDW_SAPP_D_CUSTOMER_2387455 (CUST_ID,CUST_F_NAME,CUST_M_NAME,CUST_L_NAME,CUST_CC_NO,CUST_SSN,CUST_STREET,CUST_CITY,CUST_STATE,CUST_COUNTRY,CUST_ZIP,CUST_PHONE,CUST_EMAIL,CREATED_DATE,END_DATE) values (10,'Liam','victoria','Collins',3411115972051382,328192467,'APT301,Bluejay Road','Atlanta','GA','USA',30341,'404-917-3642','liam.collins@email.net',to_timestamp('14-03-25 10:35:23.000000000 AM','DD-MM-RR HH12:MI:SS.FF AM'),null);
--------------------------------------------------------
--  DDL for Index SYS_C0011611
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."SYS_C0011611" ON "SYSTEM"."CDW_SAPP_D_CUSTOMER_2387455" ("CUST_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table CDW_SAPP_D_CUSTOMER_2387455
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."CDW_SAPP_D_CUSTOMER_2387455" ADD PRIMARY KEY ("CUST_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "SYSTEM"."CDW_SAPP_D_CUSTOMER_2387455" MODIFY ("CUST_CITY" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CDW_SAPP_D_CUSTOMER_2387455" MODIFY ("CUST_SSN" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CDW_SAPP_D_CUSTOMER_2387455" MODIFY ("CUST_F_NAME" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."CDW_SAPP_D_CUSTOMER_2387455" MODIFY ("CUST_ID" NOT NULL ENABLE);
