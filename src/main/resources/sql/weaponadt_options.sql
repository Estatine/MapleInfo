drop table weaponadt_options;
drop SEQUENCE adt_seq;

CREATE TABLE weaponadt_options(
adt_id          NUMBER          PRIMARY KEY,
weapon_type     VARCHAR2(50),
weapon_name     VARCHAR2(50),
weapon_level    NUMBER,
weapon_atk      NUMBER,
adtlevel_1      NUMBER,
adtlevel_2      NUMBER,
adtlevel_3      NUMBER,
adtlevel_4      NUMBER,
adtlevel_5      NUMBER,
adtlevel_6      NUMBER,
adtlevel_7      NUMBER);

CREATE SEQUENCE adt_seq
       INCREMENT BY 1
       START WITH 1
       MINVALUE 1
       MAXVALUE 99999
       NOCYCLE
       NOCACHE
       NOORDER;

COMMIT;

INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'건','자쿰',110,80,8,11,15,20,25,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'건','네크로',120,82,10,15,20,27,34,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'건','쟈이힌',130,86,4,8,13,19,26,'31','36');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'건','로얄 반 레온',130,90,11,16,22,29,37,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'건','우트가르드',140,90,4,8,14,20,27,'32','37');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'건','여제',140,100,12,18,25,32,41,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'건','파프니르',150,125,15,22,31,40,52,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'건','앱솔랩스',160,150,23,33,46,60,77,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'건','아케인셰이드',200,216,39,58,79,104,133,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'건','제네시스',200,249,45,66,91,120,154,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'건틀렛리볼버','자쿰',110,80,8,11,15,20,25,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'건틀렛리볼버','네크로',120,82,10,15,20,27,34,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'건틀렛리볼버','쟈이힌',130,86,4,8,13,19,26,'31','36');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'건틀렛리볼버','로얄 반 레온',130,90,11,16,22,29,37,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'건틀렛리볼버','우트가르드',140,90,4,8,14,20,27,'32','37');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'건틀렛리볼버','여제',140,100,12,18,25,32,41,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'건틀렛리볼버','파프니르',150,125,15,22,31,40,52,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'건틀렛리볼버','앱솔랩스',160,150,23,33,46,60,77,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'건틀렛리볼버','아케인셰이드',200,216,39,58,79,104,133,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'건틀렛리볼버','제네시스',200,249,45,66,91,120,154,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'너클','자쿰',110,80,8,11,15,20,25,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'너클','네크로',120,82,10,15,20,27,34,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'너클','쟈이힌',130,86,4,8,13,19,26,'31','36');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'너클','로얄 반 레온',130,90,11,16,22,29,37,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'너클','우트가르드',140,90,4,8,14,20,27,'32','37');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'너클','여제',140,100,12,18,25,32,41,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'너클','파프니르',150,125,15,22,31,41,52,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'너클','앱솔랩스',160,150,23,33,47,62,79,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'너클','아케인셰이드',200,216,39,58,79,104,133,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'너클','제네시스',200,249,45,66,91,120,154,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'단검','자쿰',110,102,10,14,19,25,32,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'단검','네크로',120,105,13,19,26,34,44,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'단검','쟈이힌',130,110,5,10,17,24,33,'39','46');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'단검','로얄 반 레온',130,112,14,20,28,36,46,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'단검','우트가르드',140,115,5,11,17,25,34,'41','48');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'단검','여제',140,128,16,23,31,41,53,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'단검','파프니르',150,160,20,29,39,52,66,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'단검','앱솔랩스',160,192,29,43,59,77,99,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'단검','아케인셰이드',200,276,50,73,101,133,170,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'단검','제네시스',200,318,58,84,116,153,196,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'데스페라도','자쿰',110,107,10,15,20,26,33,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'데스페라도','네크로',120,110,14,20,27,36,46,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'데스페라도','쟈이힌',130,116,5,11,17,25,35,'41','48');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'데스페라도','로얄 반 레온',130,120,15,22,30,39,50,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'데스페라도','우트가르드',140,122,5,11,18,27,36,'43','51');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'데스페라도','여제',140,137,17,25,34,44,57,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'데스페라도','파프니르',150,171,21,31,42,55,71,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'데스페라도','앱솔랩스',160,205,31,46,63,82,106,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'데스페라도','아케인셰이드',200,295,54,78,108,142,182,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'데스페라도','제네시스',200,340,62,90,124,164,210,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'두손검','자쿰',110,107,10,15,20,26,33,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'두손검','네크로',120,110,14,20,27,36,46,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'두손검','쟈이힌',130,116,5,11,17,25,35,'41','48');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'두손검','로얄 반 레온',130,120,15,22,30,39,50,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'두손검','우트가르드',140,122,5,11,18,27,36,'43','51');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'두손검','여제',140,137,17,25,34,44,57,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'두손검','파프니르',150,171,21,31,42,55,71,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'두손검','앱솔랩스',160,205,31,46,63,82,106,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'두손검','아케인셰이드',200,295,54,78,108,142,182,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'두손검','제네시스',200,340,62,90,124,164,210,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'두손도끼','자쿰',110,109,10,15,20,27,34,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'두손도끼','네크로',120,112,14,20,28,36,46,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'두손도끼','쟈이힌',130,118,5,11,18,26,35,'42','49');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'두손도끼','로얄 반 레온',130,120,15,22,30,39,50,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'두손도끼','우트가르드',140,124,5,12,19,27,37,'44','51');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'두손도끼','여제',140,137,17,25,34,44,57,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'두손도끼','파프니르',150,171,21,31,42,55,71,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'두손도끼','앱솔랩스',160,205,31,46,63,82,106,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'두손도끼','아케인셰이드',200,295,54,78,108,142,182,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'두손도끼','제네시스',200,340,62,90,124,164,210,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'두손둔기','자쿰',110,109,10,15,20,27,34,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'두손둔기','네크로',120,112,14,20,28,36,46,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'두손둔기','쟈이힌',130,118,5,11,18,26,35,'42','49');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'두손둔기','로얄 반 레온',130,120,15,22,30,39,50,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'두손둔기','우트가르드',140,124,5,12,19,27,37,'44','51');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'두손둔기','여제',140,137,17,25,34,44,57,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'두손둔기','파프니르',150,171,21,31,42,55,71,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'두손둔기','앱솔랩스',160,205,31,46,63,82,106,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'두손둔기','아케인셰이드',200,295,54,78,108,142,182,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'두손둔기','제네시스',200,340,62,90,124,164,210,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'듀얼보우건','자쿰',110,102,10,14,19,25,32,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'듀얼보우건','네크로',120,105,13,19,26,34,44,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'듀얼보우건','쟈이힌',130,110,5,10,17,24,33,'39','46');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'듀얼보우건','로얄 반 레온',130,112,14,20,28,36,46,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'듀얼보우건','우트가르드',140,115,5,11,17,25,34,'41','48');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'듀얼보우건','여제',140,128,16,23,31,41,53,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'듀얼보우건','파프니르',150,160,20,29,39,52,66,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'듀얼보우건','앱솔랩스',160,192,29,43,59,77,99,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'듀얼보우건','아케인셰이드',200,276,50,73,101,133,170,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'듀얼보우건','제네시스',200,318,58,84,116,153,196,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'매직건틀렛','자쿰',110,128,12,17,24,31,40,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'매직건틀렛','네크로',120,133,16,24,33,43,55,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'매직건틀렛','쟈이힌',130,140,6,13,21,31,42,'50','58');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'매직건틀렛','로얄 반 레온',130,144,18,26,35,47,60,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'매직건틀렛','우트가르드',140,153,7,14,23,33,45,'54','63');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'매직건틀렛','여제',140,161,20,29,39,52,67,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'매직건틀렛','파프니르',150,201,25,36,49,65,83,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'매직건틀렛','앱솔랩스',160,241,37,54,73,97,124,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'매직건틀렛','아케인셰이드',200,347,63,92,126,167,214,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'매직건틀렛','제네시스',200,400,72,106,146,192,246,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'부채','자쿰',110,102,10,14,19,25,32,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'부채','네크로',120,105,13,19,26,34,44,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'부채','쟈이힌',130,110,5,10,17,24,33,'39','46');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'부채','로얄 반 레온',130,114,14,21,28,37,47,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'부채','우트가르드',140,115,5,11,17,25,34,'41','48');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'부채','여제',140,128,16,23,31,41,53,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'부채','파프니르',150,160,20,29,39,52,66,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'부채','앱솔랩스',160,192,29,43,59,77,99,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'부채','아케인셰이드',200,276,50,73,101,133,170,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'부채','제네시스',200,318,58,84,116,153,196,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'샤이닝로드','자쿰',110,128,12,17,24,31,40,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'샤이닝로드','네크로',120,133,16,24,33,43,55,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'샤이닝로드','쟈이힌',130,140,6,13,21,31,42,'50','58');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'샤이닝로드','로얄 반 레온',130,144,18,26,35,47,60,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'샤이닝로드','우트가르드',140,153,7,14,23,33,45,'54','63');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'샤이닝로드','여제',140,161,20,29,39,52,67,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'샤이닝로드','파프니르',150,201,25,36,49,65,83,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'샤이닝로드','앱솔랩스',160,241,37,54,73,97,124,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'샤이닝로드','아케인셰이드',200,347,63,92,126,167,214,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'샤이닝로드','제네시스',200,400,72,106,146,192,246,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'석궁','자쿰',110,105,10,14,20,26,33,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'석궁','네크로',120,108,13,20,27,35,45,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'석궁','쟈이힌',130,113,5,11,17,25,34,'40','47');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'석궁','로얄 반 레온',130,116,14,21,29,38,48,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'석궁','우트가르드',140,118,5,11,18,26,35,'42','49');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'석궁','여제',140,131,16,24,32,42,54,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'석궁','파프니르',150,164,20,29,40,53,68,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'석궁','앱솔랩스',160,197,30,44,60,79,101,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'석궁','아케인셰이드',200,283,51,75,103,136,175,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'석궁','제네시스',200,326,59,87,119,157,201,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'소울슈터','자쿰',110,80,8,11,15,20,25,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'소울슈터','네크로',120,82,10,15,20,27,34,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'소울슈터','쟈이힌',130,86,4,8,13,19,26,'31','36');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'소울슈터','로얄 반 레온',130,90,11,16,22,29,37,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'소울슈터','우트가르드',140,92,4,9,14,20,28,'33','38');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'소울슈터','여제',140,102,13,18,25,33,42,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'소울슈터','파프니르',150,128,16,23,31,41,53,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'소울슈터','앱솔랩스',160,154,24,34,47,62,79,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'소울슈터','아케인셰이드',200,221,40,59,81,106,136,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'소울슈터','제네시스',200,255,46,68,93,123,157,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'스태프','자쿰',110,130,12,18,24,32,40,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'스태프','네크로',120,135,17,24,33,44,56,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'스태프','쟈이힌',130,142,6,13,21,31,42,'50','59');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'스태프','로얄 반 레온',130,146,18,26,36,47,60,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'스태프','우트가르드',140,155,7,14,23,34,46,'55','64');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'스태프','여제',140,163,20,29,40,53,67,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'스태프','파프니르',150,204,25,36,50,66,84,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'스태프','앱솔랩스',160,245,37,54,75,98,126,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'스태프','아케인셰이드',200,353,64,94,129,170,218,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'스태프','제네시스',200,406,74,108,148,195,250,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'아대','자쿰',110,52,5,7,10,13,16,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'아대','네크로',120,54,7,10,14,18,23,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'아대','쟈이힌',130,57,3,6,9,13,17,'20','24');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'아대','로얄 반 레온',130,59,8,11,15,19,25,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'아대','우트가르드',140,62,3,6,10,14,19,'22','26');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'아대','여제',140,69,9,13,17,23,29,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'아대','파프니르',150,86,11,16,21,28,36,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'아대','앱솔랩스',160,103,16,23,32,42,53,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'아대','아케인셰이드',200,149,27,40,55,72,92,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'아대','제네시스',200,172,31,46,63,83,106,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'에너지소드','자쿰',110,80,8,11,15,20,25,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'에너지소드','네크로',120,82,10,15,20,27,34,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'에너지소드','쟈이힌',130,86,4,8,13,19,26,'31','36');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'에너지소드','로얄 반 레온',130,90,11,16,22,29,37,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'에너지소드','우트가르드',140,90,4,8,14,20,27,'32','37');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'에너지소드','여제',140,100,12,18,25,32,41,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'에너지소드','파프니르',150,125,15,22,31,40,52,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'에너지소드','앱솔랩스',160,150,23,33,46,60,77,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'에너지소드','아케인셰이드',200,216,39,58,79,104,133,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'에너지소드','제네시스',200,249,45,66,91,120,154,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'에인션트보우','자쿰',110,102,10,14,19,25,32,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'에인션트보우','네크로',120,105,13,19,26,34,44,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'에인션트보우','쟈이힌',130,110,5,10,17,24,33,'39','46');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'에인션트보우','로얄 반 레온',130,112,14,20,28,36,46,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'에인션트보우','우트가르드',140,115,5,11,17,25,34,'41','48');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'에인션트보우','여제',140,128,16,23,31,41,53,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'에인션트보우','파프니르',150,160,20,29,39,52,66,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'에인션트보우','앱솔랩스',160,192,29,43,59,77,99,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'에인션트보우','아케인셰이드',200,276,50,73,101,133,170,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'에인션트보우','제네시스',200,318,58,84,116,153,196,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'완드','자쿰',110,128,12,17,24,31,40,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'완드','네크로',120,133,16,24,33,43,55,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'완드','쟈이힌',130,140,6,13,21,31,42,'50','58');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'완드','로얄 반 레온',130,144,18,26,35,47,60,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'완드','우트가르드',140,153,7,14,23,33,45,'54','63');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'완드','여제',140,161,20,29,39,52,67,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'완드','파프니르',150,201,25,36,49,65,83,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'완드','앱솔랩스',160,241,37,54,73,97,124,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'완드','아케인셰이드',200,347,63,92,126,167,214,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'완드','제네시스',200,400,72,106,146,192,246,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'태도','1형',110,100,4,7,12,17,23,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'태도','2형',120,103,4,7,12,17,23,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'태도','3형',130,105,5,10,16,23,32,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'태도','4형',140,112,5,11,17,25,34,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'태도','5형',150,117,5,11,18,26,36,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'태도','6형',160,135,6,13,21,30,41,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'태도','7형',170,169,9,20,32,47,64,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'태도','8형',180,203,11,23,38,56,76,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'태도','9형',190,293,18,40,65,95,131,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'태도','10형',200,337,21,46,75,110,150,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'튜너','자쿰',110,107,10,15,20,26,33,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'튜너','네크로',120,110,14,20,27,36,46,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'튜너','쟈이힌',130,116,5,11,17,25,35,'41','48');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'튜너','로얄 반 레온',130,120,15,22,30,39,50,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'튜너','우트가르드',140,122,5,11,18,27,36,'43','51');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'튜너','여제',140,137,17,25,34,44,57,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'튜너','파프니르',150,171,21,31,42,55,71,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'튜너','앱솔랩스',160,205,31,46,63,82,106,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'튜너','아케인셰이드',200,295,54,78,108,142,182,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'튜너','제네시스',200,340,62,90,124,164,210,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'창','자쿰',110,109,10,15,20,27,34,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'창','네크로',120,112,14,20,28,36,46,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'창','쟈이힌',130,118,5,11,18,26,35,'42','49');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'창','로얄 반 레온',130,120,15,22,30,39,50,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'창','우트가르드',140,124,5,12,19,27,37,'44','51');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'창','여제',140,137,17,25,34,44,57,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'창','파프니르',150,171,21,31,42,55,71,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'창','앱솔랩스',160,205,31,46,63,82,106,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'창','아케인셰이드',200,295,54,78,108,142,182,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'창','제네시스',200,340,62,90,124,164,210,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'체인','자쿰',110,102,10,14,19,25,32,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'체인','네크로',120,105,13,19,26,34,44,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'체인','쟈이힌',130,110,5,10,17,24,33,'39','46');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'체인','로얄 반 레온',130,112,14,20,28,36,46,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'체인','우트가르드',140,115,5,11,17,25,34,'41','48');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'체인','여제',140,128,16,23,31,41,53,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'체인','파프니르',150,160,20,29,39,52,66,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'체인','앱솔랩스',160,192,29,43,59,77,99,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'체인','아케인셰이드',200,276,50,73,101,133,170,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'체인','제네시스',200,318,58,84,116,153,196,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'케인','자쿰',110,105,10,14,20,26,33,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'케인','네크로',120,108,13,20,27,35,45,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'케인','쟈이힌',130,113,5,11,17,25,34,'40','47');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'케인','로얄 반 레온',130,116,14,21,29,38,48,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'케인','우트가르드',140,118,5,11,18,26,35,'42','49');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'케인','여제',140,131,16,24,32,42,54,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'케인','파프니르',150,164,20,29,40,53,68,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'케인','앱솔랩스',160,197,30,44,60,79,101,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'케인','아케인셰이드',200,283,51,75,103,136,175,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'케인','제네시스',200,326,59,87,119,157,201,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'폴암','자쿰',110,109,10,15,20,27,34,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'폴암','네크로',120,112,14,20,28,36,46,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'폴암','쟈이힌',130,117,5,11,18,26,35,'41','48');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'폴암','로얄 반 레온',130,120,15,22,30,39,50,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'폴암','우트가르드',140,122,5,11,18,27,36,'43','51');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'폴암','여제',140,122,15,22,30,40,51,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'폴암','파프니르',150,153,19,27,38,49,63,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'폴암','앱솔랩스',160,184,28,41,56,74,95,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'폴암','아케인셰이드',200,264,48,70,96,127,163,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'폴암','제네시스',200,304,55,81,111,146,187,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'한손검','자쿰',110,105,10,14,20,26,33,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'한손검','네크로',120,108,13,20,27,35,45,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'한손검','쟈이힌',130,113,5,11,17,25,34,'40','47');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'한손검','로얄 반 레온',130,116,14,21,29,38,48,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'한손검','우트가르드',140,118,5,11,18,26,35,'42','49');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'한손검','여제',140,131,16,24,32,42,54,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'한손검','파프니르',150,164,20,29,40,53,68,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'한손검','앱솔랩스',160,197,30,44,60,79,101,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'한손검','아케인셰이드',200,283,51,75,103,136,175,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'한손검','제네시스',200,326,59,87,119,157,201,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'한손도끼','자쿰',110,105,10,14,20,26,33,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'한손도끼','네크로',120,108,13,20,27,35,45,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'한손도끼','쟈이힌',130,113,5,11,17,25,34,'40','47');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'한손도끼','로얄 반 레온',130,116,14,21,29,38,48,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'한손도끼','우트가르드',140,118,5,11,18,26,35,'42','49');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'한손도끼','여제',140,131,16,24,32,42,54,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'한손도끼','파프니르',150,164,20,29,40,53,68,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'한손도끼','앱솔랩스',160,197,30,44,60,79,101,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'한손도끼','아케인셰이드',200,283,51,75,103,136,175,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'한손도끼','제네시스',200,326,59,87,119,157,201,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'한손둔기','자쿰',110,105,10,14,20,26,33,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'한손둔기','네크로',120,108,13,20,27,35,45,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'한손둔기','쟈이힌',130,113,5,11,17,25,34,'40','47');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'한손둔기','로얄 반 레온',130,116,14,21,29,38,48,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'한손둔기','우트가르드',140,118,5,11,18,26,35,'42','49');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'한손둔기','여제',140,131,16,24,32,42,54,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'한손둔기','파프니르',150,164,20,29,40,53,68,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'한손둔기','앱솔랩스',160,197,30,44,60,79,101,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'한손둔기','아케인셰이드',200,283,51,75,103,136,175,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'한손둔기','제네시스',200,326,59,87,119,157,201,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'핸드캐논','자쿰',110,109,10,15,20,27,34,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'핸드캐논','네크로',120,112,14,20,28,36,46,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'핸드캐논','쟈이힌',130,117,5,11,18,26,35,'41','48');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'핸드캐논','로얄 반 레온',130,123,15,22,30,40,51,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'핸드캐논','우트가르드',140,122,5,11,18,27,36,'43','51');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'핸드캐논','여제',140,140,17,25,34,45,58,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'핸드캐논','파프니르',150,175,21,31,43,56,72,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'핸드캐논','앱솔랩스',160,210,32,47,64,84,108,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'핸드캐논','아케인셰이드',200,302,55,80,110,145,186,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'핸드캐논','제네시스',200,348,63,92,127,167,215,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'활','자쿰',110,102,10,14,19,25,32,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'활','네크로',120,105,13,19,26,34,44,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'활','쟈이힌',130,110,5,10,17,24,33,'39','46');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'활','로얄 반 레온',130,112,14,20,28,36,46,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'활','우트가르드',140,115,5,11,17,25,34,'41','48');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'활','여제',140,128,16,23,31,41,53,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'활','파프니르',150,160,20,29,39,52,66,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'활','앱솔랩스',160,192,29,43,59,77,99,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'활','아케인셰이드',200,276,50,73,101,133,170,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'활','제네시스',200,318,58,84,116,153,196,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'ESP리미터','자쿰',110,128,12,17,24,31,40,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'ESP리미터','네크로',120,133,16,24,33,43,55,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'ESP리미터','쟈이힌',130,140,6,13,21,31,42,'50','58');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'ESP리미터','로얄 반 레온',130,144,18,26,35,47,60,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'ESP리미터','우트가르드',140,153,7,14,23,33,45,'54','63');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'ESP리미터','여제',140,161,20,29,39,52,67,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'ESP리미터','파프니르',150,201,25,36,49,65,83,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'ESP리미터','앱솔랩스',160,241,37,54,73,97,124,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'ESP리미터','아케인셰이드',200,347,63,92,126,167,214,'','');
INSERT INTO weaponadt_options VALUES(adt_seq.nextval,'ESP리미터','제네시스',200,400,72,106,146,192,246,'','');