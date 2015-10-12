
alter table LSPS_WS_REQUEST_HANDLERS drop constraint FK_s65jik6djlb5eic0qv6b4yrpk;

alter table LSPS_REST_RESOURCES drop constraint FK_jrmcejvb7stvrwpqu6d3tgglr;

alter table LSPS_REPORTS drop constraint FK_7nm5khaodj4hmtesv9l94awvu;

alter table LSPS_TIMER_NOTIFICATIONS drop constraint FK_ng6i84skd6gntvqq1uuaylf94;

alter table LSPS_DOCUMENTS drop constraint FK_20c0w8s92v5a3bkv5rcloi4qq;

alter table LSPS_TODOS drop constraint FK_l7bt6coufivbuaovi3nppqcu7;

alter table LSPS_MODEL_UPDATES drop constraint FK_spbwmt8kfuvkg0c86lllah8c5;

alter table LSPS_LOGS drop constraint FK_imdgkti1qe5sfdudi6nqx7rny;

alter table LSPS_ROLLBACK_ITEMS drop constraint FK_hjsguwmg9l9jx77mkeh7vw95k;

alter table LSPS_BINARY_DATA_METADATAS 
    drop constraint FK_97kqkm63qf0dpdycx26wyaddp;

alter table LSPS_ERROR_MODEL_INSTANCES 
    drop constraint FK_3v5vtf19vugjtli1iyn2fys4g;

alter table LSPS_MODEL_INSTANCES 
    drop constraint FK_fehf15cs561qqwmdodee94a2g;

alter table LSPS_MODEL_INSTANCES 
    drop constraint FK_1d7nf600uxy58goth5llctt9w;

alter table LSPS_MODEL_INSTANCES 
    drop constraint FK_1gt8fs7oacstlxp5rqrgkb40u;

alter table LSPS_MODEL_INSTANCES 
    drop constraint FK_qhwawocy4ercjsjcy1xbutopp;

alter table LSPS_MODEL_INSTANCE_NTFS 
    drop constraint FK_9hdrxfaosra4pyu6q46k2sxhr;

alter table LSPS_MODEL_INSTANCE_PROPERTIES 
    drop constraint FK_euj9day50idg66m6x0ck3aqon;

alter table LSPS_MODEL_UPDATES 
    drop constraint FK_syvier9eict86tueb2yvoj02b;

alter table LSPS_MODEL_UPDATES 
    drop constraint FK_4y507s2ug6btmllgx0jyrx10a;

alter table LSPS_MODULE_ENTRIES 
    drop constraint FK_nhjrjykx25d4oq59e89agjpt4;

alter table LSPS_MODULE_ENTRIES 
    drop constraint FK_9ai0cqbdyjr6sodnmrkrekp98;

alter table LSPS_MODULE_IMPORTS 
    drop constraint FK_8ll12f2kehm60h4fblluvapx2;

alter table LSPS_MODULE_IMPORTS 
    drop constraint FK_b5cktxtbqm2xjgm7g0vhicp29;

alter table LSPS_MONITORING_PERFORMERS 
    drop constraint FK_4i9k42lj2hyfnu779dhejmmlf;

alter table LSPS_PERSON_DETAILS 
    drop constraint FK_lbja4c4oq1uxade8ex1m5pgmj;

alter table LSPS_PERSON_SETTINGS 
    drop constraint FK_6eep9h37jawbahnq3wjxsv0wb;

alter table LSPS_PROCESSES 
    drop constraint FK_sn17lunb8hg2snw9qo5ook2h0;

alter table LSPS_PROCESS_ELEMENTS 
    drop constraint FK_6v43s9sj09ssb6wn95ye2inn9;

alter table LSPS_PROCESS_ELEMENTS 
    drop constraint FK_rqd9lixsx0143i5ixi9fhc7sr;

alter table LSPS_PROCESS_LOGS 
    drop constraint FK_qpyf3hkgtbth1a04b6g6o876a;

alter table LSPS_PROCESS_RELATIONSHIPS 
    drop constraint FK_pyctq19xmr2sthgjicpss135c;

alter table LSPS_PROCESS_RELATIONSHIPS 
    drop constraint FK_irj6bsa98tdstlx6ab79ys469;

alter table LSPS_PROCESS_RELATIONSHIPS 
    drop constraint FK_1dgdne3pirdmr2apydba4fht1;

alter table LSPS_REPORT_METADATAS 
    drop constraint FK_o57hk3j97x53d0fvg5yg2ak80;

alter table LSPS_REST_RESOURCES 
    drop constraint FK_a30go06695ojh6g63o6hcksxk;

alter table LSPS_RIGHTS 
    drop constraint FK_r1cu7ide8rjwpoyatmilh35rv;

alter table LSPS_ROLES 
    drop constraint FK_slg3fpvxi8jl4ee474cordt2o;

alter table LSPS_SAVED_DOCUMENTS 
    drop constraint FK_i592ba7ecfw5go77x8w73vm8;

alter table LSPS_SUBSTITUTES 
    drop constraint FK_saeqay6ijry4uyr3st1j81y38;

alter table LSPS_SUBSTITUTES 
    drop constraint FK_nqenod3fs70qu7pug529ew46f;

alter table LSPS_TODOS 
    drop constraint FK_4bnt8hvrwbq4ox3pb36rriqf4;

alter table LSPS_TODO_ESCALATIONS 
    drop constraint FK_4nv18k4orkj1br1fuhs43yp32;

alter table LSPS_TODO_PERFORMERS 
    drop constraint FK_o0o64lkaxkccm5lqb7nnci6xa;

alter table LSPS_TODO_REJECTIONS 
    drop constraint FK_9wwjosyrln394nj3eir7spbqx;

alter table LSPS_USER_ROLES 
    drop constraint FK_e156a2mm9so6o3v83pn3xq6qp;

alter table LSPS_USER_ROLES 
    drop constraint FK_cilegc1d97tjhf26bgg0a8kod;

alter table LSPS_USER_SECURITY_ROLES 
    drop constraint FK_7iaep6dkbyt1lsyjg3hvuwykl;

alter table LSPS_USER_SECURITY_ROLES 
    drop constraint FK_dl9g7ij6xj7cg22hwwyll8avo;

drop table LSPS_ACTIVE_USERS_TRACK;

drop table LSPS_BINARY_DATA;

drop table LSPS_BINARY_DATA_METADATAS;

drop table LSPS_DASHBOARD_TABS;

drop table LSPS_DOCUMENTS;

drop table LSPS_DOCUMENT_CONTENTS;

drop table LSPS_ERROR_MODEL_INSTANCES;

drop table LSPS_LOCKS;

drop table LSPS_LOGS;

drop table LSPS_MIGRATIONS;

drop table LSPS_MODEL_INSTANCES;

drop table LSPS_MODEL_INSTANCE_NTFS;

drop table LSPS_MODEL_INSTANCE_PROPERTIES;

drop table LSPS_MODEL_INSTANCE_STATES;

drop table LSPS_MODEL_UPDATES;

drop table LSPS_MODEL_UPDATE_LOGS;

drop table LSPS_MODULES;

drop table LSPS_MODULE_ENTRIES;

drop table LSPS_MODULE_IMPORTS;

drop table LSPS_MONITORING_PERFORMERS;

drop table LSPS_PERSONS;

drop table LSPS_PERSON_DETAILS;

drop table LSPS_PERSON_SETTINGS;

drop table LSPS_PROCESSES;

drop table LSPS_PROCESS_ELEMENTS;

drop table LSPS_PROCESS_LOGS;

drop table LSPS_PROCESS_RELATIONSHIPS;

drop table LSPS_REPORTS;

drop table LSPS_REPORT_METADATAS;

drop table LSPS_REST_RESOURCES;

drop table LSPS_RIGHTS;

drop table LSPS_ROLES;

drop table LSPS_ROLE_NAMES;

drop table LSPS_ROLLBACK_ITEMS;

drop table LSPS_SAVED_DOCUMENTS;

drop table LSPS_SECURITY_ROLES;

drop table LSPS_SETTINGS;

drop table LSPS_SUBSTITUTES;

drop table LSPS_TIMER_NOTIFICATIONS;

drop table LSPS_TIME_PERIODS;

drop table LSPS_TIME_PERIOD_ITEMS;

drop table LSPS_TIME_UNITS;

drop table LSPS_TODOS;

drop table LSPS_TODO_CONTENTS;

drop table LSPS_TODO_ESCALATIONS;

drop table LSPS_TODO_PERFORMERS;

drop table LSPS_TODO_REJECTIONS;

drop table LSPS_UNPROCESSED_INPUTS;

drop table LSPS_USER_ROLES;

drop table LSPS_USER_SECURITY_ROLES;

drop table LSPS_VAADIN_THEMES;

drop table LSPS_WS_REQUEST_HANDLERS;

drop table LSPS_SEQ;

drop function LSPS_ADD_SECONDS;
drop function LSPS_DIFF_SECONDS;