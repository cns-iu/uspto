create table pad_assignee (
	rf_id varchar,
	ee_name varchar,
	ee_address_1 varchar,
	ee_address_2 varchar,
	ee_city varchar,
	ee_state varchar,
	ee_postcode varchar,
	ee_country varchar
);
create table pad_assignment_conveyance (
	rf_id varchar,
	convey_ty varchar,
	employer_assign varchar
);
create table pad_assignment (
	rf_id varchar,
	file_id varchar,
	cname varchar,
	caddress_1 varchar,
	caddress_2 varchar,
	caddress_3 varchar,
	caddress_4 varchar,
	reel_no varchar,
	frame_no varchar,
	convey_text varchar,
	record_dt varchar,
	last_update_dt varchar,
	page_count varchar,
	purge_in varchar
);
create table pad_assignor (
	rf_id varchar,
	or_name varchar,
	exec_dt varchar,
	ack_dt varchar
);
create table pad_documentid_admin (
	rf_id varchar,
	appno_doc_num varchar,
	grant_doc_num varchar,
	admin_appl_id_for_grant varchar,
	admin_pat_no_for_appno varchar,
	error varchar
);
create table pad_documentid (
	rf_id varchar,
	title varchar,
	lang varchar,
	appno_doc_num varchar,
	appno_date varchar,
	appno_country varchar,
	pgpub_doc_num varchar,
	pgpub_date varchar,
	pgpub_country varchar,
	grant_doc_num varchar,
	grant_date varchar,
	grant_country varchar
);
