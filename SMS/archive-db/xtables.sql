PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE prop_names (
    "prid" TEXT NOT NULL,
    "Magyar" TEXT,
    "English" TEXT
);
INSERT INTO "prop_names" VALUES('SEC','Biztonsag','Security');
INSERT INTO "prop_names" VALUES('CTR','Contrib','Contribution');
INSERT INTO "prop_names" VALUES('FLG','Flags','Flags');
INSERT INTO "prop_names" VALUES('MTH','Modszertan','Method');
INSERT INTO "prop_names" VALUES('PRP','Tulajdonsag','Property');
INSERT INTO "prop_names" VALUES('EMP','Empirical','Empirical');
INSERT INTO "prop_names" VALUES('SUT','SubTema','Sub Topic');
INSERT INTO "prop_names" VALUES('TOP','Tema','Topic');
INSERT INTO "prop_names" VALUES('TYP','Tipus','Type');

CREATE TABLE IF NOT EXISTS "prop_values"(
  vid,
  prid TEXT,
  Magyar TEXT,
  English TEXT
);
INSERT INTO "prop_values" VALUES('SWA','SEC','Software assurance','Software Assurance');
INSERT INTO "prop_values" VALUES('SCM','SEC','Beszállítói lánc','Supply Chain Management');
INSERT INTO "prop_values" VALUES('DMT','PRP','Fejlesztési módszer','Development Method');
INSERT INTO "prop_values" VALUES('CMM','FLG','Közösség','Community');
INSERT INTO "prop_values" VALUES('CAS','FLG','Esettanulmány','Case Study');
INSERT INTO "prop_values" VALUES('BUM','FLG','üzleti modell','Business Model');
INSERT INTO "prop_values" VALUES('QUE','FLG','Kérdőív','Questionarie');
INSERT INTO "prop_values" VALUES('OCC','FLG','Összehasonlítás (OS - CS)','OS/CS comparison');
INSERT INTO "prop_values" VALUES('COS','FLG','Commercial Open source','Commercial Open Source');
INSERT INTO "prop_values" VALUES('CST','MTH','Case Study','Case Study');
INSERT INTO "prop_values" VALUES('QMG','FLG','Minőségbiztosítás','Quality management');
INSERT INTO "prop_values" VALUES('DAN','MTH','Data analysis','Data Analysis');
INSERT INTO "prop_values" VALUES('VUL','SEC','Security vulnerabilites','Security Vulnerabilites');
INSERT INTO "prop_values" VALUES('FRK','PRP','Forkolható','Forking');
INSERT INTO "prop_values" VALUES('DST','PRP','Terjesztés','Distribution');
INSERT INTO "prop_values" VALUES('CNT','FLG','FLOSS Komponens felhasználás / integráció','Component Usage, Integration');
INSERT INTO "prop_values" VALUES('GEN','FLG','Általános','General');
INSERT INTO "prop_values" VALUES('QUA','PRP','Terméktulajdonságok','Product qualities');
INSERT INTO "prop_values" VALUES('RIM','SEC','Kockázatelemzés','Risk Management');
INSERT INTO "prop_values" VALUES('CDP','FLG','Közösségi adat elemzés','Community data processing');
INSERT INTO "prop_values" VALUES('ACP','PRP','Elfogadottság','Acceptance');
INSERT INTO "prop_values" VALUES('PRC','PRP','Ingyenesség','Free as beer');
INSERT INTO "prop_values" VALUES('PSY','PRP','Tudati dimenzió','Psychological Dimension');
INSERT INTO "prop_values" VALUES('ISR','FLG','Inner source (progressive open source)','Inner Source');
INSERT INTO "prop_values" VALUES('ECO','PRP','Gazdasági hatás','Economy');
INSERT INTO "prop_values" VALUES('SRV','MTH','Survey','Survey');
INSERT INTO "prop_values" VALUES('LEG','FLG','Jogi kérdések','Legal');
INSERT INTO "prop_values" VALUES('GRT','MTH','Grounded theory','Grounded Theory');
INSERT INTO "prop_values" VALUES('LIC','PRP','Licensz','Licence');
INSERT INTO "prop_values" VALUES('SOC','PRP','Szociológia','Sociology');
INSERT INTO "prop_values" VALUES('PRQ','PRP','Terméktulajdonság','Product Qualities');
INSERT INTO "prop_values" VALUES('SRC','FLG','Forrás','Sourcecode');
INSERT INTO "prop_values" VALUES('MET','FLG','metaadat','Metadata');
INSERT INTO "prop_values" VALUES('FST','MTH','Field study','Field Study');
INSERT INTO "prop_values" VALUES('EXP','MTH','Experiment','Experiment');
INSERT INTO "prop_values" VALUES('VCS','FLG','verziókezelés','Version Management');
INSERT INTO "prop_values" VALUES('ITV','FLG','Interjú','Interview');
INSERT INTO "prop_values" VALUES('OOS','FLG','openoffice','OpenOffice');
INSERT INTO "prop_values" VALUES('CFM','SEC','Configuration Management','Configuration Management');
INSERT INTO "prop_values" VALUES('CMP','FLG','Komponens','Components');
INSERT INTO "prop_values" VALUES('DDA','FLG','Fejlesztési adat elemzés','Development Data Analysis');
INSERT INTO "prop_values" VALUES('USG','FLG','Felhasználás','Usage');
INSERT INTO "prop_values" VALUES('PRT','CTR','Tool','Programming Tools');
INSERT INTO "prop_values" VALUES('PRS','CTR','Process','Process');
INSERT INTO "prop_values" VALUES('MTR','CTR','Metric','Metric');
INSERT INTO "prop_values" VALUES('MOD','CTR','Model','Model');
INSERT INTO "prop_values" VALUES('MET','CTR','Method','Method');
INSERT INTO "prop_values" VALUES('FUN','FLG','funding','Funding');
INSERT INTO "prop_values" VALUES('LCS','SEC','Life cycle support (ALC)','Life Cycle Support (ALC)');
INSERT INTO "prop_values" VALUES('TST','SEC','Test (ATE)','Test (ATE)');
INSERT INTO "prop_values" VALUES('SMR','MTH','Systematic review','Systematic Review');
INSERT INTO "prop_values" VALUES('AGI','FLG','agile methods','Agile Methods');
INSERT INTO "prop_values" VALUES('LNX','FLG','Linux','Linux');
INSERT INTO "prop_values" VALUES('REP','FLG','repository','Repository');
INSERT INTO "prop_values" VALUES('THW','MTH','Theoretic work','Theoretic Work');
INSERT INTO "prop_values" VALUES('STD','FLG','szabványok','Standards');
INSERT INTO "prop_values" VALUES('ADP','FLG','Adoption','Adoption');
INSERT INTO "prop_values" VALUES('CBD','FLG','Közösségépítés','Community Building');
INSERT INTO "prop_values" VALUES('EDU','FLG','oktatás','Education');
INSERT INTO "prop_values" VALUES('MRK','FLG','Marketing','Marketing');
INSERT INTO "prop_values" VALUES('MOA','MTH','Model analysis','Model Analysis');
INSERT INTO "prop_values" VALUES('EGV','FLG','e-Gov','e-Gov');
INSERT INTO "prop_values" VALUES('SMS','MTH','Systematic Mapping study','Systematic Mapping Study');
INSERT INTO "prop_values" VALUES('SCS','FLG','sikeresség','Success');
INSERT INTO "prop_values" VALUES('CSC','FLG','Community source','Community Source');
INSERT INTO "prop_values" VALUES('FRK','FLG','forking','Forking');
INSERT INTO "prop_values" VALUES('POL','FLG','szabályozás','Policy');
INSERT INTO "prop_values" VALUES('TXN','CTR','Taxonomy','Taxonomy');
INSERT INTO "prop_values" VALUES('EXP','FLG','Experience','Experience');
INSERT INTO "prop_values" VALUES('GUD','SEC','Guidance documents (AGD)','Guidance Documents (AGD)');
INSERT INTO "prop_values" VALUES('PRI','EMP','Primary','Primary');
INSERT INTO "prop_values" VALUES('SEC','EMP','Secondary','Secondary');
INSERT INTO "prop_values" VALUES('CSO','SUT','CSS megnyitása','Opening CSS');
INSERT INTO "prop_values" VALUES('CVT','SUT','CSS-ból OSS átmenet','Converting to Open source');
INSERT INTO "prop_values" VALUES('DEV','SUT','Fejlesztés','Development');
INSERT INTO "prop_values" VALUES('NET','SUT','Fejlesztés / közösségi hálózat','DEV / community network');
INSERT INTO "prop_values" VALUES('MOT','SUT','Fejlesztés / motiváció, preferencia','DEV / motivation, preference');
INSERT INTO "prop_values" VALUES('MTH','SUT','Fejlesztés / módszertan','DEV / method');
INSERT INTO "prop_values" VALUES('CMC','SUT','Fejlesztői kommunikáció','DEV / communication');
INSERT INTO "prop_values" VALUES('CMT','SUT','Fejlesztőközösség','DEV / community');
INSERT INTO "prop_values" VALUES('USG','SUT','Felhasználás','Usage');
INSERT INTO "prop_values" VALUES('ECO','SUT','Gazdaságosság','Economy');
INSERT INTO "prop_values" VALUES('ITG','SUT','Integráció','Integration');
INSERT INTO "prop_values" VALUES('COM','SUT','Közösség','Community');
INSERT INTO "prop_values" VALUES('LIC','SUT','Licenszelés','Licenszelés');
INSERT INTO "prop_values" VALUES('STR','SUT','Nyílt szabványok','Nyílt szabványok');
INSERT INTO "prop_values" VALUES('ITR','SUT','OSS elemek integrációja','OSS elemek integrációja');
INSERT INTO "prop_values" VALUES('OIO','SUT','OSS in organizations','OSS in organizations');
INSERT INTO "prop_values" VALUES('RSR','SUT','OSS kutatás','OSS kutatás');
INSERT INTO "prop_values" VALUES('OMG','SUT','OSS management','OSS management');
INSERT INTO "prop_values" VALUES('BMD','SUT','OSS üzleti modell','OSS üzleti modell');
INSERT INTO "prop_values" VALUES('SEC','SUT','Security','Security');
INSERT INTO "prop_values" VALUES('EVO','SUT','Software Evolution','Software Evolution');
INSERT INTO "prop_values" VALUES('POL','SUT','Szabályozás','Szabályozás');
INSERT INTO "prop_values" VALUES('BUG','SUT','Szoftverhibák','Szoftverhibák');
INSERT INTO "prop_values" VALUES('USR','SUT','felhasználók','felhasználók');
INSERT INTO "prop_values" VALUES('PIR','SUT','kalózkodás visszaszorítás','kalózkodás visszaszorítás');
INSERT INTO "prop_values" VALUES('COW','SUT','nyílt együttműködés','nyílt együttműködés');
INSERT INTO "prop_values" VALUES('QAA','SUT','quality assessment','quality assessment');
INSERT INTO "prop_values" VALUES('REP','SUT','repository management','repository management');
INSERT INTO "prop_values" VALUES('STU','SUT','szabványhasználat','szabványhasználat');
INSERT INTO "prop_values" VALUES('GEN','SUT','Általános OSS tulajdonságok','Általános OSS tulajdonságok');
INSERT INTO "prop_values" VALUES('CSO','TOP','CSS megnyitása','Opening CS');
INSERT INTO "prop_values" VALUES('CVT','TOP','CSS-ból OSS átmenet','Converting to OS');
INSERT INTO "prop_values" VALUES('DEV','TOP','Fejlesztés','Developent');
INSERT INTO "prop_values" VALUES('USG','TOP','Felhasználás','Usage');
INSERT INTO "prop_values" VALUES('ECO','TOP','Gazdaságosság','Economy');
INSERT INTO "prop_values" VALUES('ITG','TOP','Integráció','Integration');
INSERT INTO "prop_values" VALUES('COM','TOP','Közösség','Community');
INSERT INTO "prop_values" VALUES('LIC','TOP','Licenszelés','License');
INSERT INTO "prop_values" VALUES('OIT','TOP','OSS elemek integrációja','OSS Integration');
INSERT INTO "prop_values" VALUES('ORG','TOP','OSS in organizations','OS in Organizations');
INSERT INTO "prop_values" VALUES('RSR','TOP','OSS kutatás','OSS research');
INSERT INTO "prop_values" VALUES('MGM','TOP','OSS management','OSS management');
INSERT INTO "prop_values" VALUES('BSN','TOP','OSS üzleti modell','OSS business model');
INSERT INTO "prop_values" VALUES('SEC','TOP','Security','Security');
INSERT INTO "prop_values" VALUES('EVO','TOP','Software Evolution','Software Evolution');
INSERT INTO "prop_values" VALUES('POL','TOP','Szabályozás','Policy');
INSERT INTO "prop_values" VALUES('BUG','TOP','Szoftverhibák','Software Bugs');
INSERT INTO "prop_values" VALUES('USR','TOP','felhasználók','Users');
INSERT INTO "prop_values" VALUES('QAA','TOP','quality assessment','Quality Assessment');
INSERT INTO "prop_values" VALUES('REP','TOP','repository management','Repository Management');
INSERT INTO "prop_values" VALUES('GEN','TOP','Általános OSS tulajdonságok','General Properties');
INSERT INTO "prop_values" VALUES('EVA','TYP','Evaluation Research','Evaluation Research');
INSERT INTO "prop_values" VALUES('EXP','TYP','Experience Papers','Experience Papers');
INSERT INTO "prop_values" VALUES('OPI','TYP','Opinion Papers','Opinion Papers');
INSERT INTO "prop_values" VALUES('PHI','TYP','Philosophical Papers','Philosophical Papers');
INSERT INTO "prop_values" VALUES('PRB','TYP','Problem Investigation','Problem Investigation');
INSERT INTO "prop_values" VALUES('SOL','TYP','Solution Proposal','Solution Proposal');
INSERT INTO "prop_values" VALUES('THE','TYP','Theoretic Work','Theoretic Work');
INSERT INTO "prop_values" VALUES('VAL','TYP','Validation Research','Validation Research');
CREATE INDEX ix_prop_values ON prop_values (vid,prid);
COMMIT;
