CREATE TABLE O_AUTH_PROVIDERS {
    USER_ID INT PRIMARY KEY NOT NULL,
    PROVIDER ENUM('FACEBOOK', 'NAVER') PRIMARY KEY NOT NULL,
    UID VARCHAR(255) NOT NULL,
    CREATED_AT DATE DEFAULT sysdate,
    UPDATED_AT DATE DEFAULT sysdate,
}

CREATE TABLE FRIENDS {
    ID INT PRIMARY KEY NOT NULL,
    RECIPIENT_USER_ID INT NOT NULL,
    SENDER_USER_ID INT NOT NULL NOT NULL,
    STATUS ENUM('FRIEND', 'BLOCKED', 'WAITING')
    CREATED_AT DATE DEFAULT sysdate,
    UPDATED_AT DATE DEFAULT sysdate,
}

CREATE TABLE FOLLOWS {
    ID INT PRIMARY KEY NOT NULL,
    FOLLOWING_USER_ID INT NOT NULL,
    FOLLOWED_USER_ID INT NOT NULL,

    CREATED_AT DATE DEFAULT sysdate,
    UPDATED_AT DATE DEFAULT sysdate,
}

CREATE TABLE DEPTH_COMMENTS {
    ID INT PRIMARY KEY NOT NULL,
    DEPTH INT PRIMARY KEY NOT NULL,
    COMMENT_ID INT NOT NULL,
    CONTENT TEXT NOT NULL,

    CREATED_AT DATE DEFAULT sysdate,
    UPDATED_AT DATE DEFAULT sysdate,
}

