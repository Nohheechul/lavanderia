CREATE TABLE TBL_MEMBER(
    MEMBER_ID  VARCHAR(50)  NOT NULL PRIMARY KEY,
    MEMBER_PWD VARCHAR(255) NOT NULL,
    MEMBER_NAME VARCHAR(255) NOT NULL,
    MEMBER_EMAIL VARCHAR(255) NULL,
    MEMBER_ROLE VARCHAR(10) NOT NULL
);

