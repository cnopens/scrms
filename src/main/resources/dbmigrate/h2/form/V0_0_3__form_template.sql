

-------------------------------------------------------------------------------
--  form template
-------------------------------------------------------------------------------
create table FORM_TEMPLATE(
	ID BIGINT GENERATED BY DEFAULT AS IDENTITY(START WITH 1) NOT NULL,
	TYPE INT,
	NAME VARCHAR(200),
	CONTENT VARCHAR(2000),
        CONSTRAINT PK_FORM_TEMPLATE PRIMARY KEY(ID)
);

