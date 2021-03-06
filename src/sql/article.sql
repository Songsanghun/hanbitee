--seq,id,title,content,regdate(2017-02-15),read_count--  //sql 은 카멜 표기법 하지 마라
DROP SEQUENCE seq;
DROP TABLE Acticle;
--CREATE SEQUENCE art_seq
--CREATE TABLE Acticle
CREATE SEQUENCE seq
START WITH 1
INCREMENT BY 1
NOCACHE
NOCYCLE;
CREATE TABLE Acticle(
seq DECIMAL,
id VARCHAR2(10),
title VARCHAR2(30),
content VARCHAR2(500),
regdate VARCHAR2(10),
read_count DECIMAL,
PRIMARY KEY(seq)
);
--INSERT(11건)
INSERT INTO Acticle(seq,id,title,content,regdate,read_count)
VALUES(seq.nextval,'song','전인','전인 가슴이 사람은 있는 불러 가치를 끓는다. 넣는 설레는 청춘의 이상이 이것이다.','2017-02-01','7887');
INSERT INTO Acticle(seq,id,title,content,regdate,read_count)
VALUES(seq.nextval,'ann','전인','사랑의 자신과 무엇을 바로 맺어, 새가 어디 보라. 고동을 이상이 그들에게 우리의 때까지 있다. 따뜻한 소리다.이것은 이상은 눈이 반짝이는 청춘이 피다.','2017-02-01','7887');
INSERT INTO Acticle(seq,id,title,content,regdate,read_count)
VALUES(seq.nextval,'song','반짝이는','반짝이는 착목한는 구할 기관과 현저하게 열락의 소리다.이것은 청춘에서만 사막이다. 때에, 몸이 피어나기 약동하다. 구할 인간은 놀이 이상의 이상의 것이다. 아니한 살았으며, 청춘의 꾸며 꽃이 사람은 운다.','2017-02-05','5555');
INSERT INTO Acticle(seq,id,title,content,regdate,read_count)
VALUES(seq.nextval,'ahri','못할','못할 뭇 위하여 트고, 어디 거선의 이것이다. 이상의 따뜻한 할지라도 밥을 같이, 황금시대를 보내는 봄바람이다. 그와 청춘이 고행을 교향악이다.','2017-02-15','3333');
INSERT INTO Acticle(seq,id,title,content,regdate,read_count)
VALUES(seq.nextval,'garen','아름답고','아름답고 우는 꽃이 노래하며 인간의 것이다. 피어나기 끝까지 황금시대를 희망의 보이는 말이다. 얼음과 이는 이상의 가치를 위하여 생명을 약동하다. 별과 불어 바이며, 인생을 풍부하게 끓는다. 풍부하게 못할 장식하는 별과 작고 인간의 같은 무한한 이것이다.','2017-02-11','1111');
INSERT INTO Acticle(seq,id,title,content,regdate,read_count)
VALUES(seq.nextval,'kim','오버워치 후기','아름답고 총은 쏘는데 맞질 않는다.','2017-02-09','6665');
INSERT INTO Acticle(seq,id,title,content,regdate,read_count)
VALUES(seq.nextval,'ann','못하다 후기','못하다 하는 피는 바이며, 있으랴? 눈에 튼튼하며, 그들의 얼음에 두손을 뿐이다. 없으면, 만천하의 얼음이 사막이다. 유소년에게서 아름답고 무엇을 끓는 투명하되 많이 내는 타오르고 것이다. 따뜻한 따뜻한 무엇을 자신과 방황하였으며, 것이다.','2017-02-03','2222');
INSERT INTO Acticle(seq,id,title,content,regdate,read_count)
VALUES(seq.nextval,'kim','메트릭스 후기','못하다 하는 피는 바이며, 있으랴? 눈에 튼튼하며, 그들의 얼음에 두손을 뿐이다. 없으면, 만천하의 얼음이 사막이다. 유소년에게서 아름답고 무엇을 끓는 투명하되 많이 내는 타오르고 것이다. 따뜻한 따뜻한 무엇을 자신과 방황하였으며, 것이다.','2017-02-05','1234');
INSERT INTO Acticle(seq,id,title,content,regdate,read_count)
VALUES(seq.nextval,'song','오딘스피어 후기','인생에 품으며, 그들은 것이다. 인류의 청춘 더운지라 이성은 노년에게서 약동하다. 대중을 일월과 그림자는 전인 이상 우리 용기가 아니다. 물방아 지혜는 주며, 무엇을 있으며, 칼이다..','2017-02-14','6547');
INSERT INTO Acticle(seq,id,title,content,regdate,read_count)
VALUES(seq.nextval,'song','Java JSP 공부 후기','꽃이 가진 그와 있는 눈이 우리 끝까지 운다. 생명을 불어 새 싶이 기쁘며, 노년에게서 역사를 트고, 운다. 천고에 피가 뜨고, 위하여 가장 품으며, 날카로우나 생명을 이것이다.?','2017-02-15','7675');
INSERT INTO Acticle(seq,id,title,content,regdate,read_count)
VALUES(seq.nextval,'park','끓는','끓는 생의 그들의 인생을 품에 뜨거운지라, 설산에서 있다. 수 오아이스도 방황하여도, 무엇이 때까지 힘차게 새가 쓸쓸하랴? 따뜻한 곳이 그들을 황금시대다. 가장 밝은 풀이 투명하되 이것이다.','2017-02-11','765');
INSERT INTO Acticle(seq,id,title,content,regdate,read_count)
VALUES(seq.nextval,'park','평화스러운','평화스러운 이상 대고, 곳으로 우는 것이다. 희망의 대한 끓는 그들은 뼈 그것은 피어나기 것이다. 끓는 이상은 인류의 힘차게 그러므로 얼음과 보내는 그림자는 보라.','2017-01-18','7742');
INSERT INTO Acticle(seq,id,title,content,regdate,read_count)
VALUES(seq.nextval,'song','능히','능히 낙원을 가는 이성은 이상의 사랑의 가는 그리하였는가? 곧 가장 그들의 현저하게 얼음과 목숨을 피다. 있는 영원히 인간이 힘있다.','2017-02-05','2222');
INSERT INTO Acticle(seq,id,title,content,regdate,read_count)
VALUES(seq.nextval,'song','OOP 은 상추다.','Encupsulation, information hiding, abstracion, polymorphism','2017-02-15','5555');
INSERT INTO Acticle(seq,id,title,content,regdate,read_count)
VALUES(seq.nextval,'kim','인도하겠다는 ','인도하겠다는 그들의 미인을 기관과 것이다. 붙잡아 살았으며, 방황하였으며, 맺어, 따뜻한 청춘은 때까지 하는 이것이다. 하여도 착목한는 인간의 따뜻한 싶이 보라.','2017-02-15','5555');
INSERT INTO Acticle(seq,id,title,content,regdate,read_count)
VALUES(seq.nextval,'ahri','하였으며','하였으며, 이 그들은 만물은 이 이상이 가치를 것은 ? 수 오아이스도 인생에 충분히 소금이라 천하를 교향악이다. 듣기만 이상의 더운지라 약동하다. 영원히 있으며, 가진 교향악이다.','2017-02-15','5555');
INSERT INTO Acticle(seq,id,title,content,regdate,read_count)
VALUES(seq.nextval,'ahri','반짝이는','반짝이는 일월과 그들은 끓는 청춘 이상의 아름답고 ? 얼음 가는 하는 불어 예가 찬미를 스며들어 말이다. 위하여서 일월과 석가는 방지하는 천자만홍이 아니다.','2017-02-15','5555');

--READ ALL
SELECT seq,id,title,content,regdate,read_count FROM Acticle;
--READ SOME
SELECT seq,id,title,content,regdate,read_count 
FROM Acticle WHERE id='%s';
--READ ONE
SELECT seq,id,title,content,regdate,read_count 
FROM Acticle WHERE seq='%s';
--UPDATE
UPDATE Acticle SET id='%s',title='%s',content='%s',regdate='%s'
WHERE seq='%s'
--DELETE
DELETE FROM Acticle WHERE seq='%s'
DELETE FROM Acticle WHERE seq='1'


SELECT seq,id,title,content,regdate,read_count FROM Acticle  WHERE title LIKE '%후기%';
SELECT COUNT(*) AS count FROM Acticle;
