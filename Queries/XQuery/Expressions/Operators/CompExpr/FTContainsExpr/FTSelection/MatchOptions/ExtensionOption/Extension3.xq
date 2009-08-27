(: Extension3: Multiple extension options :)

declare namespace ex="http://www.w3.org/2008/XQuery/FullTextTest";

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context//metadata/title ftcontains "Usability" 
    option ex:option1 "ignored" diacritics sensitive option ex:option2 "more to ignore"


