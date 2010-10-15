declare variable $input-context external ;
<standard-no-outputfile>{doc("../../../XQFTTSCatalog.xml")/descendant-or-self::node()/child::*:test-case[(attribute::scenario = "standard")][(fn:count(child::*:output-file) = 0)]/attribute::name/string()}</standard-no-outputfile>
