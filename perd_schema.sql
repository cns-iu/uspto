create table perd_all_inventors (
	application_number varcha(14),
	inventor_name_first varchar,
	inventor_name_middle varchar,
	inventor_name_last varchar,
	inventor_rank varchar,
	inventor_region_code varchar,
	inventor_country_code varchar,
	inventor_country_name varchar,
	inventor_address_type varchar
);
-- 05722601,THOMAS,E.,QUICK,1,KS,US,,residence
create table perd_application_data (
	application_number varchar(14),
	filing_date varchar,
	invention_subject_matter varchar,
	application_type varchar,
	examiner_name_last varchar,
	examiner_name_first varchar,
	examiner_name_middle varchar,
	examiner_id varchar,
	examiner_art_unit varchar,
	uspc_class varchar,
	uspc_subclass varchar,
	confirm_number varchar,
	customer_number varchar,
	atty_docket_number varchar,
	appl_status_code varchar,
	appl_status_date varchar,
	file_location varchar,
	file_location_date varchar,
	earliest_pgpub_number varchar,
	earliest_pgpub_date varchar,
	wipo_pub_number varchar,
	wipo_pub_date varchar,
	patent_number varchar,
	patent_issue_date varchar,
	abandon_date varchar,
	disposal_type varchar,
	invention_title varchar,
	small_entity_indicator varchar,
	aia_first_to_file varchar
);
-- 61896874,2013-10-29,UTL,PROVSNL,None,None,None,,,,,8400,52123,V44775,159,2014-11-02,e,,,,,,None,,,PEND,VIDEO DISPLAY APPARATUS,0,0

create table perd_continuity_children (
	application_number varchar(14),
	child_application_number varchar,
	child_filing_date varchar,
	continuation_type varchar
);
-- 03333576,05181185,1971-09-16,CIP

create table perd_continuity_parents (
	application_number varchar(14),
	parent_application_number varchar,
	parent_filing_date varchar,
	continuation_type varchar
);
-- 04635952,04532529,1966-02-28,CIP

create table perd_correspondence_address (
	application_number varchar(14),
	correspondence_name_line_1 varchar,
	correspondence_name_line_2 varchar,
	correspondence_street_line_1 varchar,
	correspondence_street_line_2 varchar,
	correspondence_city varchar,
	correspondence_postal_code varchar,
	correspondence_region_code varchar,
	correspondence_region_name varchar,
	correspondence_country_code varchar,
	correspondence_country_name varchar,
	customer_number varchar
);
-- 02107244,JOHN R. UTERMOHLE,NATIONAL SECURITY AGENCY,None,None,FT. MEADE,20755,MD,,US,,None

create table perd_event_codes (
	event_code varchar,
	event_description varchar
);
-- 102P,102P

create table perd_foreign_priority (
	application_number varchar(14),
	foreign_parent_id varchar,
	foreign_parent_date varchar,
	parent_country_code varchar,
	parent_country varchar
);
-- 05092084,19766,1970-01-24,IT,ITALY

create table perd_pat_term_adj (
	application_number varchar(14),
	pta_sequence_number varchar,
	pta_event_date varchar,
	pta_event_code varchar,
	delay_duration varchar,
	responsible_party varchar,
	start_pta_sequence_number varchar,
	term_extension_indicator varchar
);
-- 09580942,5,2000-05-30,M844,0,,0,

create table perd_pta_summary (
	application_number varchar(14),
	nonoverlap_pto_delay varchar,
	pto_manual_adjustment varchar,
	applicant_delay varchar,
	patent_term_adjustment varchar
);
-- 02618355,0,0,0,0

create table perd_status_codes (
	appl_status_code varchar,
	status_description varchar
);
-- 1,Missassigned Application Number

create table perd_transactions (
	application_number varchar(14),
	event_code varchar,
	recorded_date varchar,
	sequence_number varchar,
	status_code varchar
);
-- 02045760,SETS,2001-09-19,1,151
