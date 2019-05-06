USPTO

Source data
- http://patents.reedtech.com/pgrbft.php
- https://www.uspto.gov/learning-and-resources/bulk-data-products

The data from the reed site consisted of three parts:
- ipg
- pttaps
- pg

This is the extract of the ipg (xml) files.  There were 746 xml files.  Each was generic_parser to sql files and then loaded into the database which yeilded 579,756 data records.
The config file for the parser is include as is the initial (bare) schema.

Note: some changes over the years 2005 to 2019, changed the xml and adjustments to the database may be needed to better relect information (a follow on project).

pgft => patent_grant_full_text

pad => patent_assignment_dataset

perd => patent_exam_research_data
