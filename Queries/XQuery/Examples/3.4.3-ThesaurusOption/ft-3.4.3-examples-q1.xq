(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context//book/content ftcontains "duty" with
thesaurus at "http://bstore1.example.com/UsabilityThesaurus.xml"
relationship "UF"
