CREATE TABLE BOARD(
	BOARD_NUM NUMBER,
	BOARD_NAME VARCHAR2(20) NOT NULL,
	BOARD_PASS VARCHAR2(15) NOT NULL,
	BOARD_SUBJECT VARCHAR2(50) NOT NULL,
	BOARD_CONTENT VARCHAR2(2000) NOT NULL,
	BOARD_FILE VARCHAR2(50) NOT NULL,
	BOARD_RE_REF NUMBER DEFAULT 0 NOT NULL,
	BOARD_RE_LEV NUMBER DEFAULT 0 NOT NULL,
	BOARD_RE_SEQ NUMBER DEFAULT 0 NOT NULL,
	BOARD_READCOUNT NUMBER DEFAULT 0,
	BOARD_DATE DATE,
	PRIMARY KEY(BOARD_NUM)
);
