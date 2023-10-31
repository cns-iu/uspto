--
-- PostgreSQL database dump
--

-- Dumped from database version 11.21 (Ubuntu 11.21-1.pgdg20.04+1)
-- Dumped by pg_dump version 12.16 (Ubuntu 12.16-0ubuntu0.20.04.1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

--
-- Name: abstract_p; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.abstract_p (
    doc_num character varying,
    pubref_abs_id_ctr integer,
    abstract_p_id_ctr integer,
    num character varying,
    text character varying,
    p_id character varying
);


ALTER TABLE public.abstract_p OWNER TO postgres;

--
-- Name: agents; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.agents (
    doc_num character varying,
    agents_id_ctr integer,
    country character varying,
    firstname character varying,
    orgname character varying,
    reg_type character varying,
    lastname character varying,
    seq character varying
);


ALTER TABLE public.agents OWNER TO postgres;

--
-- Name: applicant; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.applicant (
    doc_num character varying,
    us_app_id_ctr integer,
    firstname character varying,
    street character varying,
    lastname character varying,
    country_nationality character varying,
    state character varying,
    designation character varying,
    kind character varying,
    country_residence character varying,
    city character varying,
    mailcode character varying,
    postcode character varying,
    seq character varying,
    country character varying,
    app_auth_cat character varying,
    to_dead_inventor character varying,
    app_type character varying,
    orgname character varying
);


ALTER TABLE public.applicant OWNER TO postgres;

--
-- Name: appref; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.appref (
    doc_num character varying,
    appref_id_ctr integer,
    country character varying,
    date character varying,
    appref_doc_num character varying,
    type character varying
);


ALTER TABLE public.appref OWNER TO postgres;

--
-- Name: assignee; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.assignee (
    doc_num character varying,
    assignee_id_ctr integer,
    addr_book_addr_country character varying,
    addr_book_last_name character varying,
    addr_book_addr_state character varying,
    last_name character varying,
    addr_book_first_name character varying,
    addr_book_role character varying,
    addr_book_orgname character varying,
    orgname character varying,
    role character varying,
    addr_book_addr_city character varying,
    first_name character varying
);


ALTER TABLE public.assignee OWNER TO postgres;

--
-- Name: assist_examiner; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.assist_examiner (
    doc_num character varying,
    assist_exam_id_ctr integer,
    first_name character varying,
    last_name character varying
);


ALTER TABLE public.assist_examiner OWNER TO postgres;

--
-- Name: claim; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.claim (
    doc_num character varying,
    claims_id_ctr integer,
    claim_id_ctr integer,
    num character varying,
    text character varying,
    id character varying
);


ALTER TABLE public.claim OWNER TO postgres;

--
-- Name: claims; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.claims (
    doc_num character varying,
    claims_id_ctr integer,
    id character varying
);


ALTER TABLE public.claims OWNER TO postgres;

--
-- Name: class_cpc_comb_rank; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.class_cpc_comb_rank (
    doc_num character varying,
    class_cpc_comb_rank_id_ctr integer,
    action_date character varying,
    version_indicator_date character varying,
    schema_orig_code character varying,
    subgroup character varying,
    section character varying,
    gen_office_country character varying,
    symbol_position character varying,
    class_value character varying,
    main_group character varying,
    class_status character varying,
    subclass character varying,
    class character varying,
    rank character varying,
    class_data_source character varying
);


ALTER TABLE public.class_cpc_comb_rank OWNER TO postgres;

--
-- Name: class_cpc_comb_set; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.class_cpc_comb_set (
    doc_num character varying,
    class_cpc_comb_set_id_ctr integer,
    group_num character varying
);


ALTER TABLE public.class_cpc_comb_set OWNER TO postgres;

--
-- Name: class_cpc_further; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.class_cpc_further (
    doc_num character varying,
    class_cpc_further_id_ctr integer,
    class_source character varying,
    action_date character varying,
    schema_orig_code character varying,
    cpc_version_date character varying,
    subgroup character varying,
    section character varying,
    gen_office_country character varying,
    symbol_position character varying,
    class_value character varying,
    main_group character varying,
    class_status character varying,
    subclass character varying,
    class character varying
);


ALTER TABLE public.class_cpc_further OWNER TO postgres;

--
-- Name: class_cpc_main; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.class_cpc_main (
    doc_num character varying,
    class_cpc_main_id_ctr integer,
    class_source character varying,
    action_date character varying,
    schema_orig_code character varying,
    cpc_version_date character varying,
    subgroup character varying,
    section character varying,
    gen_office_country character varying,
    class_value character varying,
    main_group character varying,
    class_status character varying,
    subclass character varying,
    class character varying,
    symbol_postition character varying
);


ALTER TABLE public.class_cpc_main OWNER TO postgres;

--
-- Name: class_ipc_further_class; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.class_ipc_further_class (
    doc_num character varying,
    futher_class_id_ctr integer,
    class_ipc_further_class character varying
);


ALTER TABLE public.class_ipc_further_class OWNER TO postgres;

--
-- Name: class_ipcr; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.class_ipcr (
    doc_num character varying,
    class_ipcr_id_ctr integer,
    class_ipcr_action_date character varying,
    class_ipcr_class character varying,
    class_ipcr_class_level character varying,
    class_ipcr_sub_group character varying,
    class_ipcr_section character varying,
    class_ipcr_date character varying,
    class_ipcr_class_value character varying,
    class_ipcr_position character varying,
    class_ipcr_status character varying,
    class_ipcr_country character varying,
    class_ipcr_subclass character varying,
    class_ipcr_data_status character varying,
    class_ipcr_main_group character varying
);


ALTER TABLE public.class_ipcr OWNER TO postgres;

--
-- Name: class_national; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.class_national (
    doc_num character varying,
    class_national_id_ctr integer,
    country character varying,
    additional character varying,
    main_class character varying
);


ALTER TABLE public.class_national OWNER TO postgres;

--
-- Name: continuation; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.continuation (
    doc_num character varying,
    continuation_id_ctr integer,
    parent_pct_date character varying,
    parent_status character varying,
    date character varying,
    child_first_name character varying,
    continuation_doc_num character varying,
    kind character varying,
    child_date character varying,
    parent_pct_country character varying,
    parent_pct_doc_num character varying,
    child_doc_num character varying,
    country character varying,
    parent_doc_num character varying,
    parent_country character varying,
    child_kind character varying,
    international_filing_date character varying,
    child_country character varying,
    parent_kind character varying,
    parent_date character varying,
    child_last_name character varying
);


ALTER TABLE public.continuation OWNER TO postgres;

--
-- Name: continuation_in_part; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.continuation_in_part (
    doc_num character varying,
    cont_in_part_id_ctr integer,
    parent_pct_date character varying,
    parent_grant_date character varying,
    parent_status character varying,
    cip_doc_num character varying,
    parent_pct_kind character varying,
    date character varying,
    parent_grant_country character varying,
    kind character varying,
    parent_pct_country character varying,
    parent_grant_doc_num character varying,
    parent_pct_doc_num character varying,
    child_doc_num character varying,
    parent_grant_kind character varying,
    country character varying,
    international_filing_date character varying,
    child_doc_date character varying,
    child_country character varying,
    child_doc_kind character varying
);


ALTER TABLE public.continuation_in_part OWNER TO postgres;

--
-- Name: deceased; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.deceased (
    doc_num character varying,
    dead_id_ctr integer,
    seq character varying,
    first_name character varying,
    last_name character varying
);


ALTER TABLE public.deceased OWNER TO postgres;

--
-- Name: descrip_of_draw; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.descrip_of_draw (
    doc_num character varying,
    description_id_ctr integer,
    description_draw_id_ctr integer,
    description character varying
);


ALTER TABLE public.descrip_of_draw OWNER TO postgres;

--
-- Name: description; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.description (
    doc_num character varying,
    description_id_ctr integer,
    description_txt character varying,
    id character varying
);


ALTER TABLE public.description OWNER TO postgres;

--
-- Name: description_heading; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.description_heading (
    doc_num character varying,
    description_id_ctr integer,
    description_heading_id_ctr integer,
    level character varying,
    head_id character varying,
    head_text character varying
);


ALTER TABLE public.description_heading OWNER TO postgres;

--
-- Name: description_p; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.description_p (
    doc_num character varying,
    description_id_ctr integer,
    description_p_id_ctr integer,
    figref_text_p character varying,
    num character varying,
    id_p character varying
);


ALTER TABLE public.description_p OWNER TO postgres;

--
-- Name: dod_head; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.dod_head (
    doc_num character varying,
    description_id_ctr integer,
    description_draw_id_ctr integer,
    dod_head_id_ctr integer,
    level character varying,
    heading character varying,
    heading_id character varying
);


ALTER TABLE public.dod_head OWNER TO postgres;

--
-- Name: dod_p; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.dod_p (
    doc_num character varying,
    description_id_ctr integer,
    description_draw_id_ctr integer,
    dod_p_id_ctr integer,
    p_id character varying,
    p_text character varying,
    p_num character varying
);


ALTER TABLE public.dod_p OWNER TO postgres;

--
-- Name: draw_fig; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.draw_fig (
    doc_num character varying,
    drawing_id_ctr integer,
    draw_fig_id_ctr integer,
    fig_num character varying,
    fig_id character varying
);


ALTER TABLE public.draw_fig OWNER TO postgres;

--
-- Name: draw_fig_image; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.draw_fig_image (
    doc_num character varying,
    drawing_id_ctr integer,
    draw_fig_id_ctr integer,
    draw_fig_image_id_ctr integer,
    alt character varying,
    he character varying,
    content character varying,
    orientation character varying,
    file character varying,
    format character varying,
    wi character varying,
    id character varying
);


ALTER TABLE public.draw_fig_image OWNER TO postgres;

--
-- Name: drawings; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.drawings (
    doc_num character varying,
    drawing_id_ctr integer,
    id character varying
);


ALTER TABLE public.drawings OWNER TO postgres;

--
-- Name: examiner; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.examiner (
    doc_num character varying,
    examiner_id_ctr integer,
    department character varying,
    first_name character varying,
    last_name character varying
);


ALTER TABLE public.examiner OWNER TO postgres;

--
-- Name: field_of_search_ipc; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.field_of_search_ipc (
    doc_num character varying,
    field_of_search_ipc_id_ctr integer,
    class_ipc_main_class character varying,
    class_ipc_edition character varying
);


ALTER TABLE public.field_of_search_ipc OWNER TO postgres;

--
-- Name: field_of_search_national; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.field_of_search_national (
    doc_num character varying,
    field_of_search_national_id_ctr integer,
    national_country character varying,
    national_clasification character varying,
    national_additional character varying
);


ALTER TABLE public.field_of_search_national OWNER TO postgres;

--
-- Name: figures; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.figures (
    doc_num character varying,
    figures_id_ctr integer,
    num_of_drawing_sheets character varying,
    num_of_figures character varying
);


ALTER TABLE public.figures OWNER TO postgres;

--
-- Name: further_class; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.further_class (
    doc_num character varying,
    further_class_id_ctr integer,
    further_classification character varying
);


ALTER TABLE public.further_class OWNER TO postgres;

--
-- Name: hague_agreement; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.hague_agreement (
    doc_num character varying,
    hague_agreement_id_ctr integer,
    filing_date character varying,
    reg_date character varying,
    reg_num character varying,
    reg_pub_date character varying
);


ALTER TABLE public.hague_agreement OWNER TO postgres;

--
-- Name: inventor; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.inventor (
    doc_num character varying,
    inventor_id integer,
    country character varying,
    designation character varying,
    city character varying,
    seq character varying,
    first_name character varying,
    last_name character varying
);


ALTER TABLE public.inventor OWNER TO postgres;

--
-- Name: pct_regional_fil; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.pct_regional_fil (
    doc_num character varying,
    pct_reg_fil_id_ctr integer,
    us371c124_date character varying,
    prf_doc_num character varying,
    country character varying,
    kind character varying,
    date character varying,
    us371c12_date character varying
);


ALTER TABLE public.pct_regional_fil OWNER TO postgres;

--
-- Name: pct_regional_pub; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.pct_regional_pub (
    doc_num character varying,
    pct_region_pub_id_ctr integer,
    country character varying,
    kind character varying,
    date character varying,
    prp_doc_num character varying
);


ALTER TABLE public.pct_regional_pub OWNER TO postgres;

--
-- Name: priority_claim; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.priority_claim (
    doc_num character varying,
    priority_claim_id_ctr integer,
    country character varying,
    kind character varying,
    date character varying,
    priority_claim_doc_num character varying,
    seq character varying
);


ALTER TABLE public.priority_claim OWNER TO postgres;

--
-- Name: pubref; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.pubref (
    doc_num character varying,
    disclaimer character varying,
    claim_statement character varying,
    class_national character varying,
    produced_date character varying,
    status character varying,
    dtd_version character varying,
    length_grant character varying,
    us_term_extension character varying,
    us_microform_quantity character varying,
    class_ipc_edition character varying,
    prosecution_app character varying,
    doc_id_date character varying,
    main_class character varying,
    prior_disclosure_affidavit_filed character varying,
    country character varying,
    series_code character varying,
    qq character varying,
    invention_title character varying,
    lang character varying,
    class_ipc_main_class character varying,
    no_of_claims character varying,
    ident character varying,
    doc_id_country character varying,
    us_sir_flag character varying,
    class_locarno character varying,
    filename character varying,
    classification character varying,
    pub_date character varying,
    doc_id_kind character varying
);


ALTER TABLE public.pubref OWNER TO postgres;

--
-- Name: pubref_abs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.pubref_abs (
    doc_num character varying,
    pubref_abs_id_ctr integer,
    abstract_txt character varying,
    abstract_id character varying
);


ALTER TABLE public.pubref_abs OWNER TO postgres;

--
-- Name: ref_cit_category; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.ref_cit_category (
    doc_num character varying,
    ref_cit_cat_id_ctr integer,
    category character varying
);


ALTER TABLE public.ref_cit_category OWNER TO postgres;

--
-- Name: ref_cit_class_cpc; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.ref_cit_class_cpc (
    doc_num character varying,
    ref_cite_class_cpc_id_ctr integer,
    class_cpc_text character varying
);


ALTER TABLE public.ref_cit_class_cpc OWNER TO postgres;

--
-- Name: ref_cit_class_ipc; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.ref_cit_class_ipc (
    doc_num character varying,
    ref_cit_class_ipc_id_ctr integer,
    class_ipc_main_class character varying,
    class_ipc_edition character varying
);


ALTER TABLE public.ref_cit_class_ipc OWNER TO postgres;

--
-- Name: ref_cit_nplcit; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.ref_cit_nplcit (
    doc_num character varying,
    nplcit_id_ctr integer,
    num character varying,
    othercit character varying
);


ALTER TABLE public.ref_cit_nplcit OWNER TO postgres;

--
-- Name: ref_cit_patcit; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.ref_cit_patcit (
    doc_num character varying,
    ref_cit_pat_id_ctr integer,
    patcit_doc_num character varying,
    patcit_kind character varying,
    patcit_country character varying,
    patcit_name character varying,
    patcit_date character varying,
    patcit_num character varying
);


ALTER TABLE public.ref_cit_patcit OWNER TO postgres;

--
-- Name: ref_cited_class_nat; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.ref_cited_class_nat (
    doc_num character varying,
    us_ref_class_cited_nat_id_ctr integer,
    country character varying,
    main_class character varying
);


ALTER TABLE public.ref_cited_class_nat OWNER TO postgres;

--
-- Name: ref_cited_further; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.ref_cited_further (
    doc_num character varying,
    us_ref_class_cited_nat_id_ctr integer,
    ref_cited_further_id_ctr integer,
    further_classification character varying
);


ALTER TABLE public.ref_cited_further OWNER TO postgres;

--
-- Name: reissue; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.reissue (
    doc_num character varying,
    reissue_id_ctr integer,
    parent_pct_date character varying,
    parent_status character varying,
    parent_pct_kind character varying,
    date character varying,
    parent_pct_doc_number character varying,
    child_doc_number character varying,
    reissue_doc_num character varying,
    kind character varying,
    parent_doc_number character varying,
    parent_pct_country character varying,
    country character varying,
    parent_country character varying,
    parent_kind character varying,
    child_country character varying,
    parent_date character varying
);


ALTER TABLE public.reissue OWNER TO postgres;

--
-- Name: related_doc; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.related_doc (
    doc_num character varying,
    related_doc_id_ctr integer,
    parent_pct_date character varying,
    parent_status character varying,
    parent_pct_kind character varying,
    date character varying,
    par_grant_doc_num character varying,
    child_doc_number character varying,
    parent_pct_country character varying,
    par_grant_country character varying,
    parent_pct_doc_num character varying,
    parent_doc_num character varying,
    parent_country character varying,
    international_filing_date character varying,
    child_doc_date character varying,
    parent_kind character varying,
    child_country character varying,
    par_grant_kind character varying,
    parent_date character varying,
    child_doc_kind character varying
);


ALTER TABLE public.related_doc OWNER TO postgres;

--
-- Name: related_pub; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.related_pub (
    doc_num character varying,
    related_pub_id_ctr integer,
    country character varying,
    kind character varying,
    date character varying,
    doc_number character varying
);


ALTER TABLE public.related_pub OWNER TO postgres;

--
-- Name: sequence_list_doc; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.sequence_list_doc (
    doc_num character varying,
    seq_list_id_ctr integer,
    file_type character varying,
    carriers character varying,
    file character varying,
    doc_id character varying
);


ALTER TABLE public.sequence_list_doc OWNER TO postgres;

--
-- Name: sequence_list_p; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.sequence_list_p (
    doc_num character varying,
    seq_list_id_ctr integer,
    seq_list_p_id_ctr integer,
    num character varying,
    text character varying,
    id character varying
);


ALTER TABLE public.sequence_list_p OWNER TO postgres;

--
-- Name: substitution; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.substitution (
    doc_num character varying,
    substitution_id_ctr integer,
    parent_status character varying,
    country character varying,
    date character varying,
    child_country character varying,
    kind character varying,
    substitution_doc_num character varying,
    child_doc_num character varying
);


ALTER TABLE public.substitution OWNER TO postgres;

--
-- Name: us_agents; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.us_agents (
    doc_num character varying,
    us_agents_id_ctr integer,
    country character varying,
    addr_state character varying,
    addr_last_name character varying,
    last_name character varying,
    addr_city character varying,
    reg_type character varying,
    orgname character varying,
    seq character varying,
    first_name character varying,
    addr_first_name character varying
);


ALTER TABLE public.us_agents OWNER TO postgres;

--
-- Name: us_applicant; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.us_applicant (
    doc_num character varying,
    us_appl_id_ctr integer,
    addr_state character varying,
    addr_book_last_name character varying,
    addr_country character varying,
    addr_book_country character varying,
    designation character varying,
    country_residence character varying,
    addr_book_state character varying,
    seq character varying,
    addr_book_city character varying,
    app_auth_cat character varying,
    addr_last_name character varying,
    addr_street character varying,
    addr_book_first_name character varying,
    addr_book_street character varying,
    addr_city character varying,
    app_type character varying,
    orgname character varying,
    addr_first_name character varying
);


ALTER TABLE public.us_applicant OWNER TO postgres;

--
-- Name: us_botanic; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.us_botanic (
    doc_num character varying,
    us_botanic_id_ctr integer,
    variety character varying,
    botanic_latin_name character varying
);


ALTER TABLE public.us_botanic OWNER TO postgres;

--
-- Name: us_chem; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.us_chem (
    doc_num character varying,
    us_id_ctr integer,
    idref character varying,
    mol_file character varying,
    cdx_file character varying
);


ALTER TABLE public.us_chem OWNER TO postgres;

--
-- Name: us_continuing_reissue; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.us_continuing_reissue (
    doc_num character varying,
    us_cont_reissue_ctr integer,
    child_doc_doc_num character varying,
    parent_grant_date character varying,
    parent_grant_country character varying,
    doc_id_country character varying,
    child_doc_country character varying,
    parent_grant_doc_num character varying,
    doc_id_date character varying,
    doc_id_doc_num character varying
);


ALTER TABLE public.us_continuing_reissue OWNER TO postgres;

--
-- Name: us_deceased; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.us_deceased (
    doc_num character varying,
    us_dead_id_ctr integer,
    country character varying,
    street character varying,
    state character varying,
    last_name character varying,
    city character varying,
    postcode character varying,
    seq character varying,
    first_name character varying
);


ALTER TABLE public.us_deceased OWNER TO postgres;

--
-- Name: us_exemplary_claim; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.us_exemplary_claim (
    doc_num character varying,
    us_exemplary_claim_id_ctr integer,
    us_examplary_claim character varying
);


ALTER TABLE public.us_exemplary_claim OWNER TO postgres;

--
-- Name: us_field_of_class_search_cpc; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.us_field_of_class_search_cpc (
    doc_num character varying,
    class_cpc_text_id_ctr integer,
    text character varying
);


ALTER TABLE public.us_field_of_class_search_cpc OWNER TO postgres;

--
-- Name: us_field_of_class_search_cpc_comb; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.us_field_of_class_search_cpc_comb (
    doc_num character varying,
    class_cpc_comb_id_ctr integer,
    class_cpc_comb_text character varying
);


ALTER TABLE public.us_field_of_class_search_cpc_comb OWNER TO postgres;

--
-- Name: us_field_of_class_search_ipcr; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.us_field_of_class_search_ipcr (
    doc_num character varying,
    us_class_ipcr integer,
    us_class_search_ipcr character varying
);


ALTER TABLE public.us_field_of_class_search_ipcr OWNER TO postgres;

--
-- Name: us_inventor; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.us_inventor (
    doc_num character varying,
    inventor_id_ctr integer,
    country character varying,
    state character varying,
    last_name character varying,
    designation character varying,
    city character varying,
    seq character varying,
    first_name character varying
);


ALTER TABLE public.us_inventor OWNER TO postgres;

--
-- Name: us_maths; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.us_maths (
    doc_num character varying,
    us_maths_id_ctr integer,
    img_content character varying,
    img_wi character varying,
    img_id character varying,
    img_he character varying,
    img_file character varying,
    idrefs character varying,
    img_format character varying,
    nb_file character varying,
    img_alt character varying
);


ALTER TABLE public.us_maths OWNER TO postgres;

--
-- Name: us_prov_app; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.us_prov_app (
    doc_num character varying,
    us_prove_app_id_ctr integer,
    us_prov_app_doc_num character varying,
    country character varying,
    kind character varying,
    status character varying,
    date character varying
);


ALTER TABLE public.us_prov_app OWNER TO postgres;

--
-- Name: us_ref_cit_category; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.us_ref_cit_category (
    doc_num character varying,
    us_ref_cit_cat_id_ctr integer,
    category character varying
);


ALTER TABLE public.us_ref_cit_category OWNER TO postgres;

--
-- Name: us_ref_cit_class_cpc; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.us_ref_cit_class_cpc (
    doc_num character varying,
    us_ref_cit_class_cpc_id_ctr integer,
    class_cpc_text character varying
);


ALTER TABLE public.us_ref_cit_class_cpc OWNER TO postgres;

--
-- Name: us_ref_cit_nplcit; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.us_ref_cit_nplcit (
    doc_num character varying,
    us_nplcit_id_ctr integer,
    num character varying,
    othercit character varying
);


ALTER TABLE public.us_ref_cit_nplcit OWNER TO postgres;

--
-- Name: us_ref_cit_patcit; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.us_ref_cit_patcit (
    doc_num character varying,
    us_ref_cit_pat_id_ctr integer,
    patcit_doc_num character varying,
    patcit_kind character varying,
    patcit_country character varying,
    patcit_name character varying,
    patcit_date character varying,
    patcit_num character varying
);


ALTER TABLE public.us_ref_cit_patcit OWNER TO postgres;

--
-- Name: us_ref_cited_class_nat; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.us_ref_cited_class_nat (
    doc_num character varying,
    us_ref_class_nat_id_ctr integer,
    country character varying,
    main_class character varying
);


ALTER TABLE public.us_ref_cited_class_nat OWNER TO postgres;

--
-- Name: us_ref_cited_further; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.us_ref_cited_further (
    doc_num character varying,
    us_ref_class_nat_id_ctr integer,
    us_ref_cited_further_id_ctr integer,
    further_classification character varying
);


ALTER TABLE public.us_ref_cited_further OWNER TO postgres;

--
-- Name: us_related_doc_reexam; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.us_related_doc_reexam (
    doc_num character varying,
    us_relate_doc_reexam_ctr integer,
    parent_grant_date character varying,
    parent_doc_num character varying,
    parent_country character varying,
    parent_grant_country character varying,
    child_country character varying,
    parent_kind character varying,
    parent_date character varying,
    parent_grant_doc_num character varying,
    child_doc_num character varying,
    parent_grant_kind character varying
);


ALTER TABLE public.us_related_doc_reexam OWNER TO postgres;

--
-- Name: us_sequence_list_doc; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.us_sequence_list_doc (
    doc_num character varying,
    us_seq_list_doc_id_ctr integer,
    file_type character varying,
    carriers character varying,
    file character varying,
    doc_id character varying,
    doc_text character varying
);


ALTER TABLE public.us_sequence_list_doc OWNER TO postgres;

--
-- Name: us_sequence_list_p; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.us_sequence_list_p (
    doc_num character varying,
    us_seq_list_doc_id_ctr integer,
    seq_list_p_id_ctr integer,
    num character varying,
    text character varying,
    id character varying
);


ALTER TABLE public.us_sequence_list_p OWNER TO postgres;

--
-- Name: abstract_p uni_abstract_p; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.abstract_p
    ADD CONSTRAINT uni_abstract_p UNIQUE (doc_num, pubref_abs_id_ctr, abstract_p_id_ctr);


--
-- Name: agents uni_agents; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.agents
    ADD CONSTRAINT uni_agents UNIQUE (doc_num, agents_id_ctr);


--
-- Name: applicant uni_applicant; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.applicant
    ADD CONSTRAINT uni_applicant UNIQUE (doc_num, us_app_id_ctr);


--
-- Name: appref uni_appref; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.appref
    ADD CONSTRAINT uni_appref UNIQUE (doc_num, appref_id_ctr);


--
-- Name: assignee uni_assignee; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.assignee
    ADD CONSTRAINT uni_assignee UNIQUE (doc_num, assignee_id_ctr);


--
-- Name: assist_examiner uni_assist_examiner; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.assist_examiner
    ADD CONSTRAINT uni_assist_examiner UNIQUE (doc_num, assist_exam_id_ctr);


--
-- Name: claim uni_claim; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.claim
    ADD CONSTRAINT uni_claim UNIQUE (doc_num, claims_id_ctr, claim_id_ctr);


--
-- Name: claims uni_claims; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.claims
    ADD CONSTRAINT uni_claims UNIQUE (doc_num, claims_id_ctr);


--
-- Name: class_cpc_comb_rank uni_class_cpc_comb_rank; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.class_cpc_comb_rank
    ADD CONSTRAINT uni_class_cpc_comb_rank UNIQUE (doc_num, class_cpc_comb_rank_id_ctr);


--
-- Name: class_cpc_comb_set uni_class_cpc_comb_set; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.class_cpc_comb_set
    ADD CONSTRAINT uni_class_cpc_comb_set UNIQUE (doc_num, class_cpc_comb_set_id_ctr);


--
-- Name: class_cpc_further uni_class_cpc_further; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.class_cpc_further
    ADD CONSTRAINT uni_class_cpc_further UNIQUE (doc_num, class_cpc_further_id_ctr);


--
-- Name: class_cpc_main uni_class_cpc_main; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.class_cpc_main
    ADD CONSTRAINT uni_class_cpc_main UNIQUE (doc_num, class_cpc_main_id_ctr);


--
-- Name: class_ipc_further_class uni_class_ipc_further_class; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.class_ipc_further_class
    ADD CONSTRAINT uni_class_ipc_further_class UNIQUE (doc_num, futher_class_id_ctr);


--
-- Name: class_ipcr uni_class_ipcr; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.class_ipcr
    ADD CONSTRAINT uni_class_ipcr UNIQUE (doc_num, class_ipcr_id_ctr);


--
-- Name: class_national uni_class_national; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.class_national
    ADD CONSTRAINT uni_class_national UNIQUE (doc_num, class_national_id_ctr);


--
-- Name: continuation uni_continuation; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.continuation
    ADD CONSTRAINT uni_continuation UNIQUE (doc_num, continuation_id_ctr);


--
-- Name: continuation_in_part uni_continuation_in_part; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.continuation_in_part
    ADD CONSTRAINT uni_continuation_in_part UNIQUE (doc_num, cont_in_part_id_ctr);


--
-- Name: deceased uni_deceased; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.deceased
    ADD CONSTRAINT uni_deceased UNIQUE (doc_num, dead_id_ctr);


--
-- Name: descrip_of_draw uni_descrip_of_draw; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.descrip_of_draw
    ADD CONSTRAINT uni_descrip_of_draw UNIQUE (doc_num, description_id_ctr, description_draw_id_ctr);


--
-- Name: description uni_description; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.description
    ADD CONSTRAINT uni_description UNIQUE (doc_num, description_id_ctr);


--
-- Name: description_heading uni_description_heading; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.description_heading
    ADD CONSTRAINT uni_description_heading UNIQUE (doc_num, description_id_ctr, description_heading_id_ctr);


--
-- Name: description_p uni_description_p; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.description_p
    ADD CONSTRAINT uni_description_p UNIQUE (doc_num, description_id_ctr, description_p_id_ctr);


--
-- Name: dod_head uni_dod_head; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.dod_head
    ADD CONSTRAINT uni_dod_head UNIQUE (doc_num, description_id_ctr, description_draw_id_ctr, dod_head_id_ctr);


--
-- Name: dod_p uni_dod_p; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.dod_p
    ADD CONSTRAINT uni_dod_p UNIQUE (doc_num, description_id_ctr, description_draw_id_ctr, dod_p_id_ctr);


--
-- Name: draw_fig uni_draw_fig; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.draw_fig
    ADD CONSTRAINT uni_draw_fig UNIQUE (doc_num, drawing_id_ctr, draw_fig_id_ctr);


--
-- Name: draw_fig_image uni_draw_fig_image; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.draw_fig_image
    ADD CONSTRAINT uni_draw_fig_image UNIQUE (doc_num, drawing_id_ctr, draw_fig_id_ctr, draw_fig_image_id_ctr);


--
-- Name: drawings uni_drawings; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.drawings
    ADD CONSTRAINT uni_drawings UNIQUE (doc_num, drawing_id_ctr);


--
-- Name: examiner uni_examiner; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.examiner
    ADD CONSTRAINT uni_examiner UNIQUE (doc_num, examiner_id_ctr);


--
-- Name: field_of_search_ipc uni_field_of_search_ipc; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.field_of_search_ipc
    ADD CONSTRAINT uni_field_of_search_ipc UNIQUE (doc_num, field_of_search_ipc_id_ctr);


--
-- Name: field_of_search_national uni_field_of_search_national; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.field_of_search_national
    ADD CONSTRAINT uni_field_of_search_national UNIQUE (doc_num, field_of_search_national_id_ctr);


--
-- Name: figures uni_figures; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.figures
    ADD CONSTRAINT uni_figures UNIQUE (doc_num, figures_id_ctr);


--
-- Name: further_class uni_further_class; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.further_class
    ADD CONSTRAINT uni_further_class UNIQUE (doc_num, further_class_id_ctr);


--
-- Name: hague_agreement uni_hague_agreement; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.hague_agreement
    ADD CONSTRAINT uni_hague_agreement UNIQUE (doc_num, hague_agreement_id_ctr);


--
-- Name: inventor uni_inventor; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.inventor
    ADD CONSTRAINT uni_inventor UNIQUE (doc_num, inventor_id);


--
-- Name: pct_regional_fil uni_pct_regional_fil; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.pct_regional_fil
    ADD CONSTRAINT uni_pct_regional_fil UNIQUE (doc_num, pct_reg_fil_id_ctr);


--
-- Name: pct_regional_pub uni_pct_regional_pub; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.pct_regional_pub
    ADD CONSTRAINT uni_pct_regional_pub UNIQUE (doc_num, pct_region_pub_id_ctr);


--
-- Name: priority_claim uni_priority_claim; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.priority_claim
    ADD CONSTRAINT uni_priority_claim UNIQUE (doc_num, priority_claim_id_ctr);


--
-- Name: pubref uni_pubref; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.pubref
    ADD CONSTRAINT uni_pubref UNIQUE (doc_num);


--
-- Name: pubref_abs uni_pubref_abs; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.pubref_abs
    ADD CONSTRAINT uni_pubref_abs UNIQUE (doc_num, pubref_abs_id_ctr);


--
-- Name: ref_cit_category uni_ref_cit_category; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ref_cit_category
    ADD CONSTRAINT uni_ref_cit_category UNIQUE (doc_num, ref_cit_cat_id_ctr);


--
-- Name: ref_cit_class_cpc uni_ref_cit_class_cpc; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ref_cit_class_cpc
    ADD CONSTRAINT uni_ref_cit_class_cpc UNIQUE (doc_num, ref_cite_class_cpc_id_ctr);


--
-- Name: ref_cit_class_ipc uni_ref_cit_class_ipc; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ref_cit_class_ipc
    ADD CONSTRAINT uni_ref_cit_class_ipc UNIQUE (doc_num, ref_cit_class_ipc_id_ctr);


--
-- Name: ref_cit_nplcit uni_ref_cit_nplcit; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ref_cit_nplcit
    ADD CONSTRAINT uni_ref_cit_nplcit UNIQUE (doc_num, nplcit_id_ctr);


--
-- Name: ref_cit_patcit uni_ref_cit_patcit; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ref_cit_patcit
    ADD CONSTRAINT uni_ref_cit_patcit UNIQUE (doc_num, ref_cit_pat_id_ctr);


--
-- Name: ref_cited_class_nat uni_ref_cited_class_nat; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ref_cited_class_nat
    ADD CONSTRAINT uni_ref_cited_class_nat UNIQUE (doc_num, us_ref_class_cited_nat_id_ctr);


--
-- Name: ref_cited_further uni_ref_cited_further; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ref_cited_further
    ADD CONSTRAINT uni_ref_cited_further UNIQUE (doc_num, us_ref_class_cited_nat_id_ctr, ref_cited_further_id_ctr);


--
-- Name: reissue uni_reissue; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.reissue
    ADD CONSTRAINT uni_reissue UNIQUE (doc_num, reissue_id_ctr);


--
-- Name: related_doc uni_related_doc; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.related_doc
    ADD CONSTRAINT uni_related_doc UNIQUE (doc_num, related_doc_id_ctr);


--
-- Name: related_pub uni_related_pub; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.related_pub
    ADD CONSTRAINT uni_related_pub UNIQUE (doc_num, related_pub_id_ctr);


--
-- Name: sequence_list_doc uni_sequence_list_doc; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.sequence_list_doc
    ADD CONSTRAINT uni_sequence_list_doc UNIQUE (doc_num, seq_list_id_ctr);


--
-- Name: sequence_list_p uni_sequence_list_p; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.sequence_list_p
    ADD CONSTRAINT uni_sequence_list_p UNIQUE (doc_num, seq_list_id_ctr, seq_list_p_id_ctr);


--
-- Name: substitution uni_substitution; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.substitution
    ADD CONSTRAINT uni_substitution UNIQUE (doc_num, substitution_id_ctr);


--
-- Name: us_agents uni_us_agents; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_agents
    ADD CONSTRAINT uni_us_agents UNIQUE (doc_num, us_agents_id_ctr);


--
-- Name: us_applicant uni_us_applicant; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_applicant
    ADD CONSTRAINT uni_us_applicant UNIQUE (doc_num, us_appl_id_ctr);


--
-- Name: us_botanic uni_us_botanic; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_botanic
    ADD CONSTRAINT uni_us_botanic UNIQUE (doc_num, us_botanic_id_ctr);


--
-- Name: us_chem uni_us_chem; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_chem
    ADD CONSTRAINT uni_us_chem UNIQUE (doc_num, us_id_ctr);


--
-- Name: us_continuing_reissue uni_us_continuing_reissue; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_continuing_reissue
    ADD CONSTRAINT uni_us_continuing_reissue UNIQUE (doc_num, us_cont_reissue_ctr);


--
-- Name: us_deceased uni_us_deceased; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_deceased
    ADD CONSTRAINT uni_us_deceased UNIQUE (doc_num, us_dead_id_ctr);


--
-- Name: us_exemplary_claim uni_us_exemplary_claim; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_exemplary_claim
    ADD CONSTRAINT uni_us_exemplary_claim UNIQUE (doc_num, us_exemplary_claim_id_ctr);


--
-- Name: us_field_of_class_search_cpc uni_us_field_of_class_search_cpc; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_field_of_class_search_cpc
    ADD CONSTRAINT uni_us_field_of_class_search_cpc UNIQUE (doc_num, class_cpc_text_id_ctr);


--
-- Name: us_field_of_class_search_cpc_comb uni_us_field_of_class_search_cpc_comb; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_field_of_class_search_cpc_comb
    ADD CONSTRAINT uni_us_field_of_class_search_cpc_comb UNIQUE (doc_num, class_cpc_comb_id_ctr);


--
-- Name: us_field_of_class_search_ipcr uni_us_field_of_class_search_ipcr; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_field_of_class_search_ipcr
    ADD CONSTRAINT uni_us_field_of_class_search_ipcr UNIQUE (doc_num, us_class_ipcr);


--
-- Name: us_inventor uni_us_inventor; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_inventor
    ADD CONSTRAINT uni_us_inventor UNIQUE (doc_num, inventor_id_ctr);


--
-- Name: us_maths uni_us_maths; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_maths
    ADD CONSTRAINT uni_us_maths UNIQUE (doc_num, us_maths_id_ctr);


--
-- Name: us_prov_app uni_us_prov_app; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_prov_app
    ADD CONSTRAINT uni_us_prov_app UNIQUE (doc_num, us_prove_app_id_ctr);


--
-- Name: us_ref_cit_category uni_us_ref_cit_category; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_ref_cit_category
    ADD CONSTRAINT uni_us_ref_cit_category UNIQUE (doc_num, us_ref_cit_cat_id_ctr);


--
-- Name: us_ref_cit_class_cpc uni_us_ref_cit_class_cpc; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_ref_cit_class_cpc
    ADD CONSTRAINT uni_us_ref_cit_class_cpc UNIQUE (doc_num, us_ref_cit_class_cpc_id_ctr);


--
-- Name: us_ref_cit_nplcit uni_us_ref_cit_nplcit; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_ref_cit_nplcit
    ADD CONSTRAINT uni_us_ref_cit_nplcit UNIQUE (doc_num, us_nplcit_id_ctr);


--
-- Name: us_ref_cit_patcit uni_us_ref_cit_patcit; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_ref_cit_patcit
    ADD CONSTRAINT uni_us_ref_cit_patcit UNIQUE (doc_num, us_ref_cit_pat_id_ctr);


--
-- Name: us_ref_cited_class_nat uni_us_ref_cited_class_nat; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_ref_cited_class_nat
    ADD CONSTRAINT uni_us_ref_cited_class_nat UNIQUE (doc_num, us_ref_class_nat_id_ctr);


--
-- Name: us_ref_cited_further uni_us_ref_cited_further; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_ref_cited_further
    ADD CONSTRAINT uni_us_ref_cited_further UNIQUE (doc_num, us_ref_class_nat_id_ctr, us_ref_cited_further_id_ctr);


--
-- Name: us_related_doc_reexam uni_us_related_doc_reexam; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_related_doc_reexam
    ADD CONSTRAINT uni_us_related_doc_reexam UNIQUE (doc_num, us_relate_doc_reexam_ctr);


--
-- Name: us_sequence_list_doc uni_us_sequence_list_doc; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_sequence_list_doc
    ADD CONSTRAINT uni_us_sequence_list_doc UNIQUE (doc_num, us_seq_list_doc_id_ctr);


--
-- Name: us_sequence_list_p uni_us_sequence_list_p; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_sequence_list_p
    ADD CONSTRAINT uni_us_sequence_list_p UNIQUE (doc_num, us_seq_list_doc_id_ctr, seq_list_p_id_ctr);


--
-- Name: abstract_p fk_abstract_p; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.abstract_p
    ADD CONSTRAINT fk_abstract_p FOREIGN KEY (doc_num, pubref_abs_id_ctr) REFERENCES public.pubref_abs(doc_num, pubref_abs_id_ctr) ON DELETE CASCADE;


--
-- Name: agents fk_agents; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.agents
    ADD CONSTRAINT fk_agents FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: applicant fk_applicant; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.applicant
    ADD CONSTRAINT fk_applicant FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: appref fk_appref; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.appref
    ADD CONSTRAINT fk_appref FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: assignee fk_assignee; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.assignee
    ADD CONSTRAINT fk_assignee FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: assist_examiner fk_assist_examiner; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.assist_examiner
    ADD CONSTRAINT fk_assist_examiner FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: claim fk_claim; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.claim
    ADD CONSTRAINT fk_claim FOREIGN KEY (doc_num, claims_id_ctr) REFERENCES public.claims(doc_num, claims_id_ctr) ON DELETE CASCADE;


--
-- Name: claims fk_claims; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.claims
    ADD CONSTRAINT fk_claims FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: class_cpc_comb_rank fk_class_cpc_comb_rank; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.class_cpc_comb_rank
    ADD CONSTRAINT fk_class_cpc_comb_rank FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: class_cpc_comb_set fk_class_cpc_comb_set; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.class_cpc_comb_set
    ADD CONSTRAINT fk_class_cpc_comb_set FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: class_cpc_further fk_class_cpc_further; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.class_cpc_further
    ADD CONSTRAINT fk_class_cpc_further FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: class_cpc_main fk_class_cpc_main; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.class_cpc_main
    ADD CONSTRAINT fk_class_cpc_main FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: class_ipc_further_class fk_class_ipc_further_class; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.class_ipc_further_class
    ADD CONSTRAINT fk_class_ipc_further_class FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: class_ipcr fk_class_ipcr; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.class_ipcr
    ADD CONSTRAINT fk_class_ipcr FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: class_national fk_class_national; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.class_national
    ADD CONSTRAINT fk_class_national FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: continuation fk_continuation; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.continuation
    ADD CONSTRAINT fk_continuation FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: continuation_in_part fk_continuation_in_part; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.continuation_in_part
    ADD CONSTRAINT fk_continuation_in_part FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: deceased fk_deceased; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.deceased
    ADD CONSTRAINT fk_deceased FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: descrip_of_draw fk_descrip_of_draw; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.descrip_of_draw
    ADD CONSTRAINT fk_descrip_of_draw FOREIGN KEY (doc_num, description_id_ctr) REFERENCES public.description(doc_num, description_id_ctr) ON DELETE CASCADE;


--
-- Name: description fk_description; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.description
    ADD CONSTRAINT fk_description FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: description_heading fk_description_heading; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.description_heading
    ADD CONSTRAINT fk_description_heading FOREIGN KEY (doc_num, description_id_ctr) REFERENCES public.description(doc_num, description_id_ctr) ON DELETE CASCADE;


--
-- Name: description_p fk_description_p; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.description_p
    ADD CONSTRAINT fk_description_p FOREIGN KEY (doc_num, description_id_ctr) REFERENCES public.description(doc_num, description_id_ctr) ON DELETE CASCADE;


--
-- Name: dod_head fk_dod_head; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.dod_head
    ADD CONSTRAINT fk_dod_head FOREIGN KEY (doc_num, description_id_ctr, description_draw_id_ctr) REFERENCES public.descrip_of_draw(doc_num, description_id_ctr, description_draw_id_ctr) ON DELETE CASCADE;


--
-- Name: dod_p fk_dod_p; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.dod_p
    ADD CONSTRAINT fk_dod_p FOREIGN KEY (doc_num, description_id_ctr, description_draw_id_ctr) REFERENCES public.descrip_of_draw(doc_num, description_id_ctr, description_draw_id_ctr) ON DELETE CASCADE;


--
-- Name: draw_fig fk_draw_fig; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.draw_fig
    ADD CONSTRAINT fk_draw_fig FOREIGN KEY (doc_num, drawing_id_ctr) REFERENCES public.drawings(doc_num, drawing_id_ctr) ON DELETE CASCADE;


--
-- Name: draw_fig_image fk_draw_fig_image; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.draw_fig_image
    ADD CONSTRAINT fk_draw_fig_image FOREIGN KEY (doc_num, drawing_id_ctr, draw_fig_id_ctr) REFERENCES public.draw_fig(doc_num, drawing_id_ctr, draw_fig_id_ctr) ON DELETE CASCADE;


--
-- Name: drawings fk_drawings; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.drawings
    ADD CONSTRAINT fk_drawings FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: examiner fk_examiner; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.examiner
    ADD CONSTRAINT fk_examiner FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: field_of_search_ipc fk_field_of_search_ipc; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.field_of_search_ipc
    ADD CONSTRAINT fk_field_of_search_ipc FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: field_of_search_national fk_field_of_search_national; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.field_of_search_national
    ADD CONSTRAINT fk_field_of_search_national FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: figures fk_figures; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.figures
    ADD CONSTRAINT fk_figures FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: further_class fk_further_class; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.further_class
    ADD CONSTRAINT fk_further_class FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: hague_agreement fk_hague_agreement; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.hague_agreement
    ADD CONSTRAINT fk_hague_agreement FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: inventor fk_inventor; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.inventor
    ADD CONSTRAINT fk_inventor FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: pct_regional_fil fk_pct_regional_fil; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.pct_regional_fil
    ADD CONSTRAINT fk_pct_regional_fil FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: pct_regional_pub fk_pct_regional_pub; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.pct_regional_pub
    ADD CONSTRAINT fk_pct_regional_pub FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: priority_claim fk_priority_claim; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.priority_claim
    ADD CONSTRAINT fk_priority_claim FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: pubref_abs fk_pubref_abs; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.pubref_abs
    ADD CONSTRAINT fk_pubref_abs FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: ref_cit_category fk_ref_cit_category; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ref_cit_category
    ADD CONSTRAINT fk_ref_cit_category FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: ref_cit_class_cpc fk_ref_cit_class_cpc; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ref_cit_class_cpc
    ADD CONSTRAINT fk_ref_cit_class_cpc FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: ref_cit_class_ipc fk_ref_cit_class_ipc; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ref_cit_class_ipc
    ADD CONSTRAINT fk_ref_cit_class_ipc FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: ref_cit_nplcit fk_ref_cit_nplcit; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ref_cit_nplcit
    ADD CONSTRAINT fk_ref_cit_nplcit FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: ref_cit_patcit fk_ref_cit_patcit; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ref_cit_patcit
    ADD CONSTRAINT fk_ref_cit_patcit FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: ref_cited_class_nat fk_ref_cited_class_nat; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ref_cited_class_nat
    ADD CONSTRAINT fk_ref_cited_class_nat FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: ref_cited_further fk_ref_cited_further; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ref_cited_further
    ADD CONSTRAINT fk_ref_cited_further FOREIGN KEY (doc_num, us_ref_class_cited_nat_id_ctr) REFERENCES public.ref_cited_class_nat(doc_num, us_ref_class_cited_nat_id_ctr) ON DELETE CASCADE;


--
-- Name: reissue fk_reissue; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.reissue
    ADD CONSTRAINT fk_reissue FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: related_doc fk_related_doc; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.related_doc
    ADD CONSTRAINT fk_related_doc FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: related_pub fk_related_pub; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.related_pub
    ADD CONSTRAINT fk_related_pub FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: sequence_list_doc fk_sequence_list_doc; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.sequence_list_doc
    ADD CONSTRAINT fk_sequence_list_doc FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: sequence_list_p fk_sequence_list_p; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.sequence_list_p
    ADD CONSTRAINT fk_sequence_list_p FOREIGN KEY (doc_num, seq_list_id_ctr) REFERENCES public.sequence_list_doc(doc_num, seq_list_id_ctr) ON DELETE CASCADE;


--
-- Name: substitution fk_substitution; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.substitution
    ADD CONSTRAINT fk_substitution FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: us_agents fk_us_agents; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_agents
    ADD CONSTRAINT fk_us_agents FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: us_applicant fk_us_applicant; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_applicant
    ADD CONSTRAINT fk_us_applicant FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: us_botanic fk_us_botanic; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_botanic
    ADD CONSTRAINT fk_us_botanic FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: us_chem fk_us_chem; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_chem
    ADD CONSTRAINT fk_us_chem FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: us_continuing_reissue fk_us_continuing_reissue; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_continuing_reissue
    ADD CONSTRAINT fk_us_continuing_reissue FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: us_deceased fk_us_deceased; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_deceased
    ADD CONSTRAINT fk_us_deceased FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: us_exemplary_claim fk_us_exemplary_claim; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_exemplary_claim
    ADD CONSTRAINT fk_us_exemplary_claim FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: us_field_of_class_search_cpc fk_us_field_of_class_search_cpc; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_field_of_class_search_cpc
    ADD CONSTRAINT fk_us_field_of_class_search_cpc FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: us_field_of_class_search_cpc_comb fk_us_field_of_class_search_cpc_comb; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_field_of_class_search_cpc_comb
    ADD CONSTRAINT fk_us_field_of_class_search_cpc_comb FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: us_field_of_class_search_ipcr fk_us_field_of_class_search_ipcr; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_field_of_class_search_ipcr
    ADD CONSTRAINT fk_us_field_of_class_search_ipcr FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: us_inventor fk_us_inventor; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_inventor
    ADD CONSTRAINT fk_us_inventor FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: us_maths fk_us_maths; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_maths
    ADD CONSTRAINT fk_us_maths FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: us_prov_app fk_us_prov_app; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_prov_app
    ADD CONSTRAINT fk_us_prov_app FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: us_ref_cit_category fk_us_ref_cit_category; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_ref_cit_category
    ADD CONSTRAINT fk_us_ref_cit_category FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: us_ref_cit_class_cpc fk_us_ref_cit_class_cpc; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_ref_cit_class_cpc
    ADD CONSTRAINT fk_us_ref_cit_class_cpc FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: us_ref_cit_nplcit fk_us_ref_cit_nplcit; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_ref_cit_nplcit
    ADD CONSTRAINT fk_us_ref_cit_nplcit FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: us_ref_cit_patcit fk_us_ref_cit_patcit; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_ref_cit_patcit
    ADD CONSTRAINT fk_us_ref_cit_patcit FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: us_ref_cited_class_nat fk_us_ref_cited_class_nat; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_ref_cited_class_nat
    ADD CONSTRAINT fk_us_ref_cited_class_nat FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: us_ref_cited_further fk_us_ref_cited_further; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_ref_cited_further
    ADD CONSTRAINT fk_us_ref_cited_further FOREIGN KEY (doc_num, us_ref_class_nat_id_ctr) REFERENCES public.us_ref_cited_class_nat(doc_num, us_ref_class_nat_id_ctr) ON DELETE CASCADE;


--
-- Name: us_related_doc_reexam fk_us_related_doc_reexam; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_related_doc_reexam
    ADD CONSTRAINT fk_us_related_doc_reexam FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: us_sequence_list_doc fk_us_sequence_list_doc; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_sequence_list_doc
    ADD CONSTRAINT fk_us_sequence_list_doc FOREIGN KEY (doc_num) REFERENCES public.pubref(doc_num) ON DELETE CASCADE;


--
-- Name: us_sequence_list_p fk_us_sequence_list_p; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.us_sequence_list_p
    ADD CONSTRAINT fk_us_sequence_list_p FOREIGN KEY (doc_num, us_seq_list_doc_id_ctr) REFERENCES public.us_sequence_list_doc(doc_num, us_seq_list_doc_id_ctr) ON DELETE CASCADE;


--
-- Name: TABLE abstract_p; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.abstract_p TO fdw_uspto;
GRANT ALL ON TABLE public.abstract_p TO gallantm;
GRANT ALL ON TABLE public.abstract_p TO maahutch;


--
-- Name: TABLE agents; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.agents TO fdw_uspto;
GRANT ALL ON TABLE public.agents TO gallantm;
GRANT ALL ON TABLE public.agents TO maahutch;


--
-- Name: TABLE applicant; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.applicant TO fdw_uspto;
GRANT ALL ON TABLE public.applicant TO gallantm;
GRANT ALL ON TABLE public.applicant TO maahutch;


--
-- Name: TABLE appref; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.appref TO fdw_uspto;
GRANT ALL ON TABLE public.appref TO gallantm;
GRANT ALL ON TABLE public.appref TO maahutch;


--
-- Name: TABLE assignee; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.assignee TO fdw_uspto;
GRANT ALL ON TABLE public.assignee TO gallantm;
GRANT ALL ON TABLE public.assignee TO maahutch;


--
-- Name: TABLE assist_examiner; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.assist_examiner TO fdw_uspto;
GRANT ALL ON TABLE public.assist_examiner TO gallantm;
GRANT ALL ON TABLE public.assist_examiner TO maahutch;


--
-- Name: TABLE claim; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.claim TO fdw_uspto;
GRANT ALL ON TABLE public.claim TO gallantm;
GRANT ALL ON TABLE public.claim TO maahutch;


--
-- Name: TABLE claims; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.claims TO fdw_uspto;
GRANT ALL ON TABLE public.claims TO gallantm;
GRANT ALL ON TABLE public.claims TO maahutch;


--
-- Name: TABLE class_cpc_comb_rank; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.class_cpc_comb_rank TO fdw_uspto;
GRANT ALL ON TABLE public.class_cpc_comb_rank TO gallantm;
GRANT ALL ON TABLE public.class_cpc_comb_rank TO maahutch;


--
-- Name: TABLE class_cpc_comb_set; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.class_cpc_comb_set TO fdw_uspto;
GRANT ALL ON TABLE public.class_cpc_comb_set TO gallantm;
GRANT ALL ON TABLE public.class_cpc_comb_set TO maahutch;


--
-- Name: TABLE class_cpc_further; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.class_cpc_further TO fdw_uspto;
GRANT ALL ON TABLE public.class_cpc_further TO gallantm;
GRANT ALL ON TABLE public.class_cpc_further TO maahutch;


--
-- Name: TABLE class_cpc_main; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.class_cpc_main TO fdw_uspto;
GRANT ALL ON TABLE public.class_cpc_main TO gallantm;
GRANT ALL ON TABLE public.class_cpc_main TO maahutch;


--
-- Name: TABLE class_ipc_further_class; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.class_ipc_further_class TO fdw_uspto;
GRANT ALL ON TABLE public.class_ipc_further_class TO gallantm;
GRANT ALL ON TABLE public.class_ipc_further_class TO maahutch;


--
-- Name: TABLE class_ipcr; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.class_ipcr TO fdw_uspto;
GRANT ALL ON TABLE public.class_ipcr TO gallantm;
GRANT ALL ON TABLE public.class_ipcr TO maahutch;


--
-- Name: TABLE class_national; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.class_national TO fdw_uspto;
GRANT ALL ON TABLE public.class_national TO gallantm;
GRANT ALL ON TABLE public.class_national TO maahutch;


--
-- Name: TABLE continuation; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.continuation TO fdw_uspto;
GRANT ALL ON TABLE public.continuation TO gallantm;
GRANT ALL ON TABLE public.continuation TO maahutch;


--
-- Name: TABLE continuation_in_part; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.continuation_in_part TO fdw_uspto;
GRANT ALL ON TABLE public.continuation_in_part TO gallantm;
GRANT ALL ON TABLE public.continuation_in_part TO maahutch;


--
-- Name: TABLE deceased; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.deceased TO fdw_uspto;
GRANT ALL ON TABLE public.deceased TO gallantm;
GRANT ALL ON TABLE public.deceased TO maahutch;


--
-- Name: TABLE descrip_of_draw; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.descrip_of_draw TO fdw_uspto;
GRANT ALL ON TABLE public.descrip_of_draw TO gallantm;
GRANT ALL ON TABLE public.descrip_of_draw TO maahutch;


--
-- Name: TABLE description; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.description TO fdw_uspto;
GRANT ALL ON TABLE public.description TO gallantm;
GRANT ALL ON TABLE public.description TO maahutch;


--
-- Name: TABLE description_heading; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.description_heading TO fdw_uspto;
GRANT ALL ON TABLE public.description_heading TO gallantm;
GRANT ALL ON TABLE public.description_heading TO maahutch;


--
-- Name: TABLE description_p; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.description_p TO fdw_uspto;
GRANT ALL ON TABLE public.description_p TO gallantm;
GRANT ALL ON TABLE public.description_p TO maahutch;


--
-- Name: TABLE dod_head; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.dod_head TO fdw_uspto;
GRANT ALL ON TABLE public.dod_head TO gallantm;
GRANT ALL ON TABLE public.dod_head TO maahutch;


--
-- Name: TABLE dod_p; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.dod_p TO fdw_uspto;
GRANT ALL ON TABLE public.dod_p TO gallantm;
GRANT ALL ON TABLE public.dod_p TO maahutch;


--
-- Name: TABLE draw_fig; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.draw_fig TO fdw_uspto;
GRANT ALL ON TABLE public.draw_fig TO gallantm;
GRANT ALL ON TABLE public.draw_fig TO maahutch;


--
-- Name: TABLE draw_fig_image; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.draw_fig_image TO fdw_uspto;
GRANT ALL ON TABLE public.draw_fig_image TO gallantm;
GRANT ALL ON TABLE public.draw_fig_image TO maahutch;


--
-- Name: TABLE drawings; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.drawings TO fdw_uspto;
GRANT ALL ON TABLE public.drawings TO gallantm;
GRANT ALL ON TABLE public.drawings TO maahutch;


--
-- Name: TABLE examiner; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.examiner TO fdw_uspto;
GRANT ALL ON TABLE public.examiner TO gallantm;
GRANT ALL ON TABLE public.examiner TO maahutch;


--
-- Name: TABLE field_of_search_ipc; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.field_of_search_ipc TO fdw_uspto;
GRANT ALL ON TABLE public.field_of_search_ipc TO gallantm;
GRANT ALL ON TABLE public.field_of_search_ipc TO maahutch;


--
-- Name: TABLE field_of_search_national; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.field_of_search_national TO fdw_uspto;
GRANT ALL ON TABLE public.field_of_search_national TO gallantm;
GRANT ALL ON TABLE public.field_of_search_national TO maahutch;


--
-- Name: TABLE figures; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.figures TO fdw_uspto;
GRANT ALL ON TABLE public.figures TO gallantm;
GRANT ALL ON TABLE public.figures TO maahutch;


--
-- Name: TABLE further_class; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.further_class TO fdw_uspto;
GRANT ALL ON TABLE public.further_class TO gallantm;
GRANT ALL ON TABLE public.further_class TO maahutch;


--
-- Name: TABLE hague_agreement; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.hague_agreement TO fdw_uspto;
GRANT ALL ON TABLE public.hague_agreement TO gallantm;
GRANT ALL ON TABLE public.hague_agreement TO maahutch;


--
-- Name: TABLE inventor; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.inventor TO fdw_uspto;
GRANT ALL ON TABLE public.inventor TO gallantm;
GRANT ALL ON TABLE public.inventor TO maahutch;


--
-- Name: TABLE pct_regional_fil; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.pct_regional_fil TO fdw_uspto;
GRANT ALL ON TABLE public.pct_regional_fil TO gallantm;
GRANT ALL ON TABLE public.pct_regional_fil TO maahutch;


--
-- Name: TABLE pct_regional_pub; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.pct_regional_pub TO fdw_uspto;
GRANT ALL ON TABLE public.pct_regional_pub TO gallantm;
GRANT ALL ON TABLE public.pct_regional_pub TO maahutch;


--
-- Name: TABLE priority_claim; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.priority_claim TO fdw_uspto;
GRANT ALL ON TABLE public.priority_claim TO gallantm;
GRANT ALL ON TABLE public.priority_claim TO maahutch;


--
-- Name: TABLE pubref; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.pubref TO fdw_uspto;
GRANT ALL ON TABLE public.pubref TO gallantm;
GRANT ALL ON TABLE public.pubref TO maahutch;


--
-- Name: TABLE pubref_abs; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.pubref_abs TO fdw_uspto;
GRANT ALL ON TABLE public.pubref_abs TO gallantm;
GRANT ALL ON TABLE public.pubref_abs TO maahutch;


--
-- Name: TABLE ref_cit_category; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.ref_cit_category TO fdw_uspto;
GRANT ALL ON TABLE public.ref_cit_category TO gallantm;
GRANT ALL ON TABLE public.ref_cit_category TO maahutch;


--
-- Name: TABLE ref_cit_class_cpc; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.ref_cit_class_cpc TO fdw_uspto;
GRANT ALL ON TABLE public.ref_cit_class_cpc TO gallantm;
GRANT ALL ON TABLE public.ref_cit_class_cpc TO maahutch;


--
-- Name: TABLE ref_cit_class_ipc; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.ref_cit_class_ipc TO fdw_uspto;
GRANT ALL ON TABLE public.ref_cit_class_ipc TO gallantm;
GRANT ALL ON TABLE public.ref_cit_class_ipc TO maahutch;


--
-- Name: TABLE ref_cit_nplcit; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.ref_cit_nplcit TO fdw_uspto;
GRANT ALL ON TABLE public.ref_cit_nplcit TO gallantm;
GRANT ALL ON TABLE public.ref_cit_nplcit TO maahutch;


--
-- Name: TABLE ref_cit_patcit; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.ref_cit_patcit TO fdw_uspto;
GRANT ALL ON TABLE public.ref_cit_patcit TO gallantm;
GRANT ALL ON TABLE public.ref_cit_patcit TO maahutch;


--
-- Name: TABLE ref_cited_class_nat; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.ref_cited_class_nat TO fdw_uspto;
GRANT ALL ON TABLE public.ref_cited_class_nat TO gallantm;
GRANT ALL ON TABLE public.ref_cited_class_nat TO maahutch;


--
-- Name: TABLE ref_cited_further; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.ref_cited_further TO fdw_uspto;
GRANT ALL ON TABLE public.ref_cited_further TO gallantm;
GRANT ALL ON TABLE public.ref_cited_further TO maahutch;


--
-- Name: TABLE reissue; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.reissue TO fdw_uspto;
GRANT ALL ON TABLE public.reissue TO gallantm;
GRANT ALL ON TABLE public.reissue TO maahutch;


--
-- Name: TABLE related_doc; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.related_doc TO fdw_uspto;
GRANT ALL ON TABLE public.related_doc TO gallantm;
GRANT ALL ON TABLE public.related_doc TO maahutch;


--
-- Name: TABLE related_pub; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.related_pub TO fdw_uspto;
GRANT ALL ON TABLE public.related_pub TO gallantm;
GRANT ALL ON TABLE public.related_pub TO maahutch;


--
-- Name: TABLE sequence_list_doc; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.sequence_list_doc TO fdw_uspto;
GRANT ALL ON TABLE public.sequence_list_doc TO gallantm;
GRANT ALL ON TABLE public.sequence_list_doc TO maahutch;


--
-- Name: TABLE sequence_list_p; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.sequence_list_p TO fdw_uspto;
GRANT ALL ON TABLE public.sequence_list_p TO gallantm;
GRANT ALL ON TABLE public.sequence_list_p TO maahutch;


--
-- Name: TABLE substitution; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.substitution TO fdw_uspto;
GRANT ALL ON TABLE public.substitution TO gallantm;
GRANT ALL ON TABLE public.substitution TO maahutch;


--
-- Name: TABLE us_agents; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.us_agents TO fdw_uspto;
GRANT ALL ON TABLE public.us_agents TO gallantm;
GRANT ALL ON TABLE public.us_agents TO maahutch;


--
-- Name: TABLE us_applicant; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.us_applicant TO fdw_uspto;
GRANT ALL ON TABLE public.us_applicant TO gallantm;
GRANT ALL ON TABLE public.us_applicant TO maahutch;


--
-- Name: TABLE us_botanic; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.us_botanic TO fdw_uspto;
GRANT ALL ON TABLE public.us_botanic TO gallantm;
GRANT ALL ON TABLE public.us_botanic TO maahutch;


--
-- Name: TABLE us_chem; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.us_chem TO fdw_uspto;
GRANT ALL ON TABLE public.us_chem TO gallantm;
GRANT ALL ON TABLE public.us_chem TO maahutch;


--
-- Name: TABLE us_continuing_reissue; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.us_continuing_reissue TO fdw_uspto;
GRANT ALL ON TABLE public.us_continuing_reissue TO gallantm;
GRANT ALL ON TABLE public.us_continuing_reissue TO maahutch;


--
-- Name: TABLE us_deceased; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.us_deceased TO fdw_uspto;
GRANT ALL ON TABLE public.us_deceased TO gallantm;
GRANT ALL ON TABLE public.us_deceased TO maahutch;


--
-- Name: TABLE us_exemplary_claim; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.us_exemplary_claim TO fdw_uspto;
GRANT ALL ON TABLE public.us_exemplary_claim TO gallantm;
GRANT ALL ON TABLE public.us_exemplary_claim TO maahutch;


--
-- Name: TABLE us_field_of_class_search_cpc; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.us_field_of_class_search_cpc TO fdw_uspto;
GRANT ALL ON TABLE public.us_field_of_class_search_cpc TO gallantm;
GRANT ALL ON TABLE public.us_field_of_class_search_cpc TO maahutch;


--
-- Name: TABLE us_field_of_class_search_cpc_comb; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.us_field_of_class_search_cpc_comb TO fdw_uspto;
GRANT ALL ON TABLE public.us_field_of_class_search_cpc_comb TO gallantm;
GRANT ALL ON TABLE public.us_field_of_class_search_cpc_comb TO maahutch;


--
-- Name: TABLE us_field_of_class_search_ipcr; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.us_field_of_class_search_ipcr TO fdw_uspto;
GRANT ALL ON TABLE public.us_field_of_class_search_ipcr TO gallantm;
GRANT ALL ON TABLE public.us_field_of_class_search_ipcr TO maahutch;


--
-- Name: TABLE us_inventor; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.us_inventor TO fdw_uspto;
GRANT ALL ON TABLE public.us_inventor TO gallantm;
GRANT ALL ON TABLE public.us_inventor TO maahutch;


--
-- Name: TABLE us_maths; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.us_maths TO fdw_uspto;
GRANT ALL ON TABLE public.us_maths TO gallantm;
GRANT ALL ON TABLE public.us_maths TO maahutch;


--
-- Name: TABLE us_prov_app; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.us_prov_app TO fdw_uspto;
GRANT ALL ON TABLE public.us_prov_app TO gallantm;
GRANT ALL ON TABLE public.us_prov_app TO maahutch;


--
-- Name: TABLE us_ref_cit_category; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.us_ref_cit_category TO fdw_uspto;
GRANT ALL ON TABLE public.us_ref_cit_category TO gallantm;
GRANT ALL ON TABLE public.us_ref_cit_category TO maahutch;


--
-- Name: TABLE us_ref_cit_class_cpc; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.us_ref_cit_class_cpc TO fdw_uspto;
GRANT ALL ON TABLE public.us_ref_cit_class_cpc TO gallantm;
GRANT ALL ON TABLE public.us_ref_cit_class_cpc TO maahutch;


--
-- Name: TABLE us_ref_cit_nplcit; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.us_ref_cit_nplcit TO fdw_uspto;
GRANT ALL ON TABLE public.us_ref_cit_nplcit TO gallantm;
GRANT ALL ON TABLE public.us_ref_cit_nplcit TO maahutch;


--
-- Name: TABLE us_ref_cit_patcit; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.us_ref_cit_patcit TO fdw_uspto;
GRANT ALL ON TABLE public.us_ref_cit_patcit TO gallantm;
GRANT ALL ON TABLE public.us_ref_cit_patcit TO maahutch;


--
-- Name: TABLE us_ref_cited_class_nat; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.us_ref_cited_class_nat TO fdw_uspto;
GRANT ALL ON TABLE public.us_ref_cited_class_nat TO gallantm;
GRANT ALL ON TABLE public.us_ref_cited_class_nat TO maahutch;


--
-- Name: TABLE us_ref_cited_further; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.us_ref_cited_further TO fdw_uspto;
GRANT ALL ON TABLE public.us_ref_cited_further TO gallantm;
GRANT ALL ON TABLE public.us_ref_cited_further TO maahutch;


--
-- Name: TABLE us_related_doc_reexam; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.us_related_doc_reexam TO fdw_uspto;
GRANT ALL ON TABLE public.us_related_doc_reexam TO gallantm;
GRANT ALL ON TABLE public.us_related_doc_reexam TO maahutch;


--
-- Name: TABLE us_sequence_list_doc; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.us_sequence_list_doc TO fdw_uspto;
GRANT ALL ON TABLE public.us_sequence_list_doc TO gallantm;
GRANT ALL ON TABLE public.us_sequence_list_doc TO maahutch;


--
-- Name: TABLE us_sequence_list_p; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.us_sequence_list_p TO fdw_uspto;
GRANT ALL ON TABLE public.us_sequence_list_p TO gallantm;
GRANT ALL ON TABLE public.us_sequence_list_p TO maahutch;


--
-- PostgreSQL database dump complete
--

