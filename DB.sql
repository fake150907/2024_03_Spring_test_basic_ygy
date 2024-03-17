DROP DATABASE IF EXISTS `2024_03_Spring_test_basic`;
CREATE DATABASE `2024_03_Spring_test_basic`;
USE `2024_03_Spring_test_basic`;

######################################################################################################
# article 테이블 생성
CREATE TABLE article(
    id INT(10) UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    regDate DATETIME NOT NULL,
    updateDate DATETIME NOT NULL,
    title CHAR(100) NOT NULL,
    `body` TEXT NOT NULL
);
######################################################################################################
# Select하기
SELECT * 
FROM article;

SELECT LAST_INSERT_ID();

DESC article;

#############################################
# article 테이블 데이터 넣기.
INSERT INTO article
SET regDate = NOW(),
updateDate = NOW(),
title = '동물 합창단 모집공고',
`body` = '동물이면 누구든지 가입할 수 있다냥!!';

INSERT INTO article
SET regDate = NOW(),
updateDate = NOW(),
title = '리썰컴퍼니 같이 할 사람 구함(1/4)',
`body` = '아 ㅋㅋ 요즘 리썰컴퍼니 안하는 흑우 없지? 진짜 재밌다 같이 할 사람 구함(1/4)';

INSERT INTO article
SET regDate = NOW(),
updateDate = NOW(),
title = '요즘 누가 리썰컴퍼니함 팰월드 하지 ㅋㅋ',
`body` = '팰월드 같이하고 싶으면 byack122 친추 go';

INSERT INTO article
SET regDate = NOW(),
updateDate = NOW(),
title = '마스터듀오 구함',
`body` = '마스터 원딜 탑레 748';

INSERT INTO article
SET regDate = NOW(),
updateDate = NOW(),
title = '고양이',
`body` = '냥냥';

INSERT INTO article
SET regDate = NOW(),
updateDate = NOW(),
title = '강아지',
`body` = '멍멍';

INSERT INTO article
SET regDate = NOW(),
updateDate = NOW(),
title = '병아리',
`body` = '삐약삐약';

INSERT INTO article
SET regDate = NOW(),
updateDate = NOW(),
title = '수달',
`body` = '삑뺙';

INSERT INTO article
SET regDate = NOW(),
updateDate = NOW(),
title = '고수달',
`body` = '초고수달';

INSERT INTO article
SET regDate = NOW(),
updateDate = NOW(),
title = '코끼리',
`body` = '뿌우뿌우';

INSERT INTO article
SET regDate = NOW(),
updateDate = NOW(),
title = CONCAT('제목__', RAND()),
`body` = CONCAT('내용__',RAND());

SELECT *
FROM article
ORDER BY id DESC;

SELECT LAST_INSERT_ID();

DESC article;