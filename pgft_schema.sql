create table deceased (
	dead_id_ctr	 int,
	doc_num	 varchar not null primary key,
	seq	 varchar,
	last_name	 varchar,
	first_name	 varchar
);

create table us_applicant (
	us_appl_id_ctr	 int,
	addr_state	 varchar,
	addr_book_last_name	 varchar,
	addr_book_country	 varchar,
	addr_country	 varchar,
	designation	 varchar,
	country_residence	 varchar,
	addr_book_state	 varchar,
	seq	 varchar,
	addr_book_city	 varchar,
	app_auth_cat	 varchar,
	doc_num	 varchar not null primary key,
	addr_last_name	 varchar,
	addr_street	 varchar,
	addr_book_first_name	 varchar,
	addr_book_street	 varchar,
	addr_city	 varchar,
	app_type	 varchar,
	orgname	 varchar,
	addr_first_name	 varchar
);

create table us_sequence_list (
	carriers	 varchar,
	file	 varchar,
	doc_num	 varchar not null primary key,
	doc_id	 varchar,
	file_type	 varchar,
	seq_list_id_ctr	 int
);

create table pubref (
	disclaimer	 varchar,
	class_national	 varchar,
	claim_statement	 varchar,
	status	 varchar,
	produced_date	 varchar,
	dtd_version	 varchar,
	length_grant	 varchar,
	us_term_extension	 varchar,
	us_microform_quantity	 varchar,
	class_ipc_edition	 varchar,
	doc_id_date	 varchar,
	prosecution_app	 varchar,
	main_class	 varchar,
	series_code	 varchar,
	country	 varchar,
	prior_disclosure_affidavit_filed	 varchar,
	lang	 varchar,
	invention_title	 varchar,
	qq	 varchar,
	class_ipc_main_class	 varchar,
	doc_num	 varchar not null primary key,
	no_of_claims	 varchar,
	doc_id_country	 varchar,
	ident	 varchar,
	us_sir_flag	 varchar,
	filename	 varchar,
	class_locarno	 varchar,
	classification	 varchar,
	doc_id_kind	 varchar,
	pub_date	 varchar
);

create table us_ref_cited (
	us_ref_cit_id_ctr	 int,
	patcit_date	 varchar,
	patcit_num	 varchar,
	patcit_kind	 varchar,
	patcit_country	 varchar,
	category	 varchar,
	class_cpc_text	 varchar,
	patcit_doc_num	 varchar,
	doc_num	 varchar not null primary key,
	patcit_name	 varchar
);

create table applicant (
	firstname	 varchar,
	street	 varchar,
	lastname	 varchar,
	country_nationality	 varchar,
	state	 varchar,
	designation	 varchar,
	city	 varchar,
	country_residence	 varchar,
	mailcode	 varchar,
	seq	 varchar,
	postcode	 varchar,
	country	 varchar,
	app_auth_cat	 varchar,
	us_app_id_ctr	 int,
	doc_num	 varchar not null primary key,
	app_type	 varchar,
	orgname	 varchar
);

create table us_field_of_class_search_ipcr (
	us_class_ipcr	 int,
	doc_num	 varchar not null primary key,
	us_class_search_ipcr	 varchar
);

create table ref_cited_class (
	ref_id_ctr	 int,
	main_class	 varchar,
	country	 varchar,
	doc_num	 varchar not null primary key,
	us_ref_class_cited_id_ctr	 int
);

create table claim (
	num	 varchar,
	claim_id_ctr	 int,
	text	 varchar,
	id	 varchar,
	claims_id_ctr	 int,
	doc_num	 varchar not null primary key
);

create table description (
	id	 varchar,
	description_id_ctr	 int,
	doc_num	 varchar not null primary key
);

create table agents (
	firstname	 varchar,
	lastname	 varchar,
	reg_type	 varchar,
	seq	 varchar,
	country	 varchar,
	doc_num	 varchar not null primary key,
	orgname	 varchar,
	agents_id_ctr	 int
);

create table us_chem (
	cdx_file	 varchar,
	mol_file	 varchar,
	us_id_ctr	 int,
	idref	 varchar,
	doc_num	 varchar not null primary key
);

create table related_doc (
	parent_status	 varchar,
	parent_pct_date	 varchar,
	date	 varchar,
	parent_pct_kind	 varchar,
	par_grant_doc_num	 varchar,
	child_doc_number	 varchar,
	par_grant_country	 varchar,
	parent_pct_country	 varchar,
	parent_pct_doc_num	 varchar,
	related_doc_id_ctr	 int,
	parent_doc_num	 varchar,
	parent_country	 varchar,
	doc_num	 varchar not null primary key,
	international_filing_date	 varchar,
	parent_kind	 varchar,
	child_country	 varchar,
	child_doc_date	 varchar,
	par_grant_kind	 varchar,
	parent_date	 varchar,
	child_doc_kind	 varchar
);

create table continuation (
	parent_status	 varchar,
	parent_pct_date	 varchar,
	date	 varchar,
	kind	 varchar,
	child_first_name	 varchar,
	child_date	 varchar,
	parent_pct_country	 varchar,
	parent_pct_doc_num	 varchar,
	child_doc_num	 varchar,
	parent_doc_num	 varchar,
	country	 varchar,
	parent_country	 varchar,
	continuation_id_ctr	 int,
	child_kind	 varchar,
	doc_num	 varchar not null primary key,
	international_filing_date	 varchar,
	parent_kind	 varchar,
	child_country	 varchar,
	parent_date	 varchar,
	child_last_name	 varchar
);

create table related_pub (
	doc_number	 varchar,
	date	 varchar,
	kind	 varchar,
	related_pub_id_ctr	 int,
	country	 varchar,
	doc_num	 varchar not null primary key
);

create table inventor (
	last_name	 varchar,
	city	 varchar,
	seq	 varchar,
	inventor_id	 int,
	country	 varchar,
	doc_num	 varchar not null primary key,
	first_name	 varchar
);

create table us_botanic (
	us_botanic_id_ctr	 int,
	variety	 varchar,
	botanic_latin_name	 varchar,
	doc_num	 varchar not null primary key
);

create table dod_head (
	heading	 varchar,
	dod_head_id_ctr	 int,
	description_id_ctr	 int,
	heading_id	 varchar,
	doc_num	 varchar not null primary key,
	level	 varchar
);

create table us_exemplary_claim (
	us_examplary_claim	 varchar,
	us_exemplary_claim_id_ctr	 int,
	doc_num	 varchar not null primary key
);

create table assist_examiner (
	last_name	 varchar,
	assist_exam_id_ctr	 int,
	doc_num	 varchar not null primary key,
	first_name	 varchar
);

create table appref (
	date	 varchar,
	appref_id_ctr	 int,
	country	 varchar,
	doc_num	 varchar not null primary key,
	type	 varchar
);

create table drawings (
	id	 varchar,
	doc_num	 varchar not null primary key,
	drawing_id_ctr	 int
);

create table pct_regional_fil (
	date	 varchar,
	kind	 varchar,
	pct_reg_fil_id_ctr	 int,
	country	 varchar,
	us371c124_date	 varchar,
	doc_num	 varchar not null primary key,
	us371c12_date	 varchar
);

create table us_deceased (
	street	 varchar,
	us_dead_id_ctr	 int,
	last_name	 varchar,
	state	 varchar,
	city	 varchar,
	seq	 varchar,
	postcode	 varchar,
	country	 varchar,
	doc_num	 varchar not null primary key,
	first_name	 varchar
);

create table ref_cited_further (
	further_classification           	 varchar,
	ref_id_ctr	 int,
	ref_cited_further_id_ctr	 int,
	doc_num	 varchar not null primary key,
	us_ref_class_cited_id_ctr	 int
);

create table substitution (
	parent_status	 varchar,
	date	 varchar,
	kind	 varchar,
	substitution_id_ctr	 int,
	child_doc_num	 varchar,
	country	 varchar,
	doc_num	 varchar not null primary key,
	child_country	 varchar
);

create table figures (
	num_of_drawing_sheets	 varchar,
	num_of_figures	 varchar,
	figures_id_ctr	 int,
	doc_num	 varchar not null primary key
);

create table examiner (
	department	 varchar,
	last_name	 varchar,
	doc_num	 varchar not null primary key,
	examiner_id_ctr	 int,
	first_name	 varchar
);

create table class_cpc_comb_set (
	group_num	 varchar,
	doc_num	 varchar not null primary key,
	class_cpc_comb_set_id_ctr	 int
);

create table field_of_search_national (
	national_clasification	 varchar,
	field_of_search_national_id_ctr	 int,
	doc_num	 varchar not null primary key,
	national_country	 varchar,
	national_additional	 varchar
);

create table us_nplcit (
	num	 varchar,
	us_ref_cit_id_ctr	 int,
	us_nplcit_id_ctr	 int,
	doc_num	 varchar not null primary key,
	othercit	 varchar
);

create table class_cpc_main (
	action_date	 varchar,
	schema_orig_code	 varchar,
	section	 varchar,
	subgroup	 varchar,
	class_value	 varchar,
	class_status	 varchar,
	class_cpc_main_id_ctr	 int,
	class_source	 varchar,
	cpc_version_date	 varchar,
	doc_num	 varchar not null primary key,
	gen_office_country	 varchar,
	main_group	 varchar,
	subclass	 varchar,
	class	 varchar,
	symbol_postition	 varchar
);

create table field_of_search_ipc (
	field_of_search_ipc_id_ctr	 int,
	class_ipc_edition	 varchar,
	class_ipc_main_class	 varchar,
	doc_num	 varchar not null primary key
);

create table class_cpc_further (
	action_date	 varchar,
	schema_orig_code	 varchar,
	section	 varchar,
	subgroup	 varchar,
	symbol_position	 varchar,
	class_value	 varchar,
	class_status	 varchar,
	class_cpc_further_id_ctr	 int,
	class_source	 varchar,
	cpc_version_date	 varchar,
	doc_num	 varchar not null primary key,
	gen_office_country	 varchar,
	main_group	 varchar,
	subclass	 varchar,
	class	 varchar
);

create table us_field_of_class_search_cpc (
	class_cpc_text_id_ctr	 int,
	text	 varchar,
	doc_num	 varchar not null primary key
);

create table description_heading (
	description_heading_id_ctr	 int,
	description_id_ctr	 int,
	head_text     	 varchar,
	doc_num	 varchar not null primary key,
	head_id	 varchar,
	level	 varchar
);

create table sequence_list (
	carriers	 varchar,
	file	 varchar,
	doc_num	 varchar not null primary key,
	doc_id	 varchar,
	file_type	 varchar,
	seq_list_id_ctr	 int
);

create table sequence_list_p (
	num	 varchar,
	seq_list_p_id_ctr	 int,
	id	 varchar,
	doc_num	 varchar not null primary key,
	text     	 varchar,
	seq_list_id_ctr	 int
);

create table us_related_doc_reexam (
	parent_grant_date	 varchar,
	us_relate_doc_reexam_ctr	 int,
	parent_grant_country	 varchar,
	parent_grant_doc_num	 varchar,
	parent_grant_kind	 varchar,
	child_doc_num	 varchar,
	parent_doc_num	 varchar,
	parent_country	 varchar,
	doc_num	 varchar not null primary key,
	parent_kind	 varchar,
	child_country	 varchar,
	parent_date	 varchar
);

create table abstract_p (
	num	 varchar,
	pubref_abs_id_ctr	 int,
	text	 varchar,
	abstract_p_id_ctr	 int,
	doc_num	 varchar not null primary key,
	p_id	 varchar
);

create table description_p (
	figref_text_p	 varchar,
	num	 varchar,
	id_p	 varchar,
	description_p_id_ctr	 int,
	description_id_ctr	 int,
	doc_num	 varchar not null primary key
);

create table assignee (
	addr_book_last_name	 varchar,
	addr_book_addr_state	 varchar,
	last_name	 varchar,
	addr_book_orgname	 varchar,
	addr_book_role	 varchar,
	assignee_id_ctr	 int,
	addr_book_addr_country	 varchar,
	doc_num	 varchar not null primary key,
	addr_book_first_name	 varchar,
	orgname	 varchar,
	role	 varchar,
	first_name	 varchar,
	addr_book_addr_city	 varchar
);

create table us_sequence_list_p (
	num	 varchar,
	seq_list_p_id_ctr	 int,
	id	 varchar,
	doc_num	 varchar not null primary key,
	text     	 varchar,
	seq_list_id_ctr	 int
);

create table class_ipcr (
	class_ipcr_class_level	 varchar,
	class_ipcr_date	 varchar,
	class_ipcr_section	 varchar,
	class_ipcr_sub_group	 varchar,
	class_ipcr_class_value	 varchar,
	class_ipcr_position	 varchar,
	class_ipcr_subclass	 varchar,
	class_ipcr_country	 varchar,
	class_ipcr_main_group	 varchar,
	class_ipcr_class	 varchar,
	class_ipcr_action_date	 varchar,
	doc_num	 varchar not null primary key,
	class_ipcr_id_ctr	 int,
	class_ipcr_status	 varchar,
	class_ipcr_data_status	 varchar
);

create table reissue (
	parent_status	 varchar,
	parent_pct_date	 varchar,
	date	 varchar,
	parent_pct_kind	 varchar,
	parent_pct_doc_number	 varchar,
	child_doc_number	 varchar,
	kind	 varchar,
	parent_doc_number	 varchar,
	reissue_id_ctr	 int,
	parent_pct_country	 varchar,
	country	 varchar,
	parent_country	 varchar,
	doc_num	 varchar not null primary key,
	child_country	 varchar,
	parent_kind	 varchar,
	parent_date	 varchar
);

create table claims (
	id	 varchar,
	claims_id_ctr	 int,
	doc_num	 varchar not null primary key
);

create table nplcit (
	ref_id_ctr	 int,
	num	 varchar,
	nplcit_id_ctr	 int,
	doc_num	 varchar not null primary key,
	othercit	 varchar
);

create table further_class (
	further_class_id_ctr	 int,
	doc_num	 varchar not null primary key,
	further_classification       	 varchar
);

create table ref_cited (
	ref_id_ctr	 int,
	patcit_date	 varchar,
	patcit_num	 varchar,
	patcit_kind	 varchar,
	patcit_country	 varchar,
	class_ipc_edition	 varchar,
	category	 varchar,
	class_cpc_text	 varchar,
	patcit_doc_num	 varchar,
	class_ipc_main_class	 varchar,
	doc_num	 varchar not null primary key,
	patcit_name	 varchar
);

create table us_continuing_reissue (
	parent_grant_date	 varchar,
	child_doc_doc_num	 varchar,
	parent_grant_country	 varchar,
	parent_grant_doc_num	 varchar,
	doc_id_date	 varchar,
	doc_id_doc_num	 varchar,
	us_cont_reissue_ctr	 int,
	doc_num	 varchar not null primary key,
	doc_id_country	 varchar,
	child_doc_country	 varchar
);

create table us_prov_app (
	date	 varchar,
	status	 varchar,
	kind	 varchar,
	country	 varchar,
	us_prove_app_id_ctr	 int,
	doc_num	 varchar not null primary key
);

create table us_field_of_class_search_cpc_comb (
	doc_num	 varchar not null primary key,
	class_cpc_comb_id_ctr	 int,
	class_cpc_comb_text	 varchar
);

create table class_national (
	class_national_id_ctr	 int,
	main_class	 varchar,
	country	 varchar,
	doc_num	 varchar not null primary key,
	additional	 varchar
);

create table us_inventor (
	last_name	 varchar,
	state	 varchar,
	designation	 varchar,
	city	 varchar,
	seq	 varchar,
	country	 varchar,
	inventor_id_ctr	 int,
	doc_num	 varchar not null primary key,
	first_name	 varchar
);

create table class_ipc_further_class (
	class_ipc_further_class	 varchar,
	doc_num	 varchar not null primary key,
	futher_class_id_ctr	 int
);

create table draw_fig (
	fig_id	 varchar,
	doc_num	 varchar not null primary key,
	fig_num	 varchar,
	draw_fig_id_ctr	 int,
	drawing_id_ctr	 int
);

create table hague_agreement (
	filing_date	 varchar,
	reg_num	 varchar,
	doc_num	 varchar not null primary key,
	reg_pub_date	 varchar,
	hague_agreement_id_ctr	 int,
	reg_date	 varchar
);

create table us_ref_cited_class (
	us_ref_cit_id_ctr	 int,
	main_class	 varchar,
	country	 varchar,
	doc_num	 varchar not null primary key,
	us_ref_class_cited_id_ctr	 int
);

create table class_cpc_comb_rank (
	version_indicator_date	 varchar,
	action_date	 varchar,
	schema_orig_code	 varchar,
	section	 varchar,
	subgroup	 varchar,
	symbol_position	 varchar,
	class_value	 varchar,
	class_status	 varchar,
	class_data_source	 varchar,
	doc_num	 varchar not null primary key,
	gen_office_country	 varchar,
	class_cpc_comb_rank_id_ctr	 int,
	main_group	 varchar,
	subclass	 varchar,
	class	 varchar,
	rank	 varchar
);

create table pct_regional_pub (
	pct_region_pub_id_ctr	 int,
	date	 varchar,
	kind	 varchar,
	country	 varchar,
	doc_num	 varchar not null primary key
);

create table priority_claim (
	date	 varchar,
	kind	 varchar,
	seq	 varchar,
	country	 varchar,
	doc_num	 varchar not null primary key,
	priority_claim_id_ctr	 int
);

create table continuation_in_part (
	parent_status	 varchar,
	parent_grant_date	 varchar,
	parent_pct_date	 varchar,
	date	 varchar,
	parent_pct_kind	 varchar,
	parent_grant_country	 varchar,
	kind	 varchar,
	cont_in_part_id_ctr	 int,
	parent_grant_doc_num	 varchar,
	parent_pct_country	 varchar,
	parent_pct_doc_num	 varchar,
	parent_grant_kind	 varchar,
	child_doc_num	 varchar,
	country	 varchar,
	doc_num	 varchar not null primary key,
	international_filing_date	 varchar,
	child_country	 varchar,
	child_doc_date	 varchar,
	child_doc_kind	 varchar
);

create table us_agents (
	addr_state	 varchar,
	last_name	 varchar,
	reg_type	 varchar,
	seq	 varchar,
	country	 varchar,
	doc_num	 varchar not null primary key,
	addr_last_name	 varchar,
	addr_city	 varchar,
	orgname	 varchar,
	us_agents_id_ctr	 int,
	addr_first_name	 varchar,
	first_name	 varchar
);

create table us_maths (
	img_wi	 varchar,
	img_content	 varchar,
	img_id	 varchar,
	img_he	 varchar,
	img_file	 varchar,
	img_alt	 varchar,
	us_maths_id_ctr	 int,
	doc_num	 varchar not null primary key,
	idrefs	 varchar,
	img_format	 varchar,
	nb_file	 varchar
);

create table pubref_abs (
	pubref_abs_id_ctr	 int,
	abstract_id	 varchar,
	doc_num	 varchar not null primary key
);

create table dod_p (
	p_text	 varchar,
	p_num	 varchar,
	dod_p_id_ctr	 int,
	description_id_ctr	 int,
	doc_num	 varchar not null primary key,
	p_id	 varchar
);


