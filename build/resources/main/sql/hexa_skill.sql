DROP SEQUENCE hexa_seq;
DROP TABLE hexa_skill;

CREATE TABLE hexa_skill(
id          NUMBER      PRIMARY KEY,
skill_type  NUMBER,     -- 스킬타입 4 = 마스터리코어 , 5 = 강화코어 , 6 = 오리진코어
Lv          NUMBER,     -- 레벨
se_spirit   NUMBER,     -- 솔 에르다
se_piece    NUMBER      -- 솔 에르다 조각
);

CREATE SEQUENCE hexa_seq
       INCREMENT BY 1
       START WITH 1
       MINVALUE 1
       MAXVALUE 9999
       NOCYCLE
       NOCACHE
       NOORDER;

-- 마스터리코어(4차)
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,4,1,3,50);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,4,2,1,15);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,4,3,1,18);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,4,4,1,20);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,4,5,1,23);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,4,6,1,25);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,4,7,1,28);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,4,8,2,30);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,4,9,2,33);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,4,10,5,100);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,4,11,2,40);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,4,12,2,45);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,4,13,2,50);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,4,14,2,55);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,4,15,2,60);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,4,16,2,65);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,4,17,2,70);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,4,18,2,75);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,4,19,2,80);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,4,20,8,175);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,4,21,3,85);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,4,22,3,90);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,4,23,3,95);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,4,24,3,100);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,4,25,3,105);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,4,26,3,110);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,4,27,3,115);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,4,28,3,120);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,4,29,3,125);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,4,30,10,250);

-- 강화코어(5차)
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,5,1,4,75);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,5,2,1,23);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,5,3,1,27);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,5,4,1,30);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,5,5,2,34);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,5,6,2,38);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,5,7,2,42);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,5,8,3,45);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,5,9,3,49);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,5,10,8,150);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,5,11,3,60);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,5,12,3,68);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,5,13,3,75);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,5,14,3,83);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,5,15,3,90);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,5,16,3,98);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,5,17,3,105);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,5,18,3,113);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,5,19,4,120);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,5,20,12,263);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,5,21,4,128);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,5,22,4,135);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,5,23,4,143);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,5,24,4,150);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,5,25,4,158);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,5,26,5,165);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,5,27,5,173);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,5,28,5,180);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,5,29,6,188);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,5,30,15,375);

-- 오리진코어(6차)
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,6,1,0,0);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,6,2,1,30);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,6,3,1,35);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,6,4,1,40);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,6,5,2,45);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,6,6,2,50);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,6,7,2,55);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,6,8,3,60);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,6,9,3,65);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,6,10,10,200);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,6,11,3,80);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,6,12,3,90);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,6,13,4,100);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,6,14,4,110);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,6,15,4,120);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,6,16,4,130);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,6,17,4,140);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,6,18,4,150);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,6,19,5,160);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,6,20,15,350);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,6,21,5,170);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,6,22,5,180);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,6,23,5,190);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,6,24,5,200);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,6,25,5,210);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,6,26,6,220);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,6,27,6,230);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,6,28,6,240);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,6,29,7,250);
INSERT INTO hexa_skill VALUES(hexa_seq.nextval,6,30,20,500);

COMMIT;