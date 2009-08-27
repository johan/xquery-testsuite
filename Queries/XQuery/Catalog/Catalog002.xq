(: Name: Catalog002 :)
(: Description: test all standard test cases have at least one output file :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

<standard-no-outputfile>{doc("./XQFTTSCatalog.xml")//*:test-case[@scenario = "standard"][fn:count(*:output-file) = 0]/@name/string()}</standard-no-outputfile>
