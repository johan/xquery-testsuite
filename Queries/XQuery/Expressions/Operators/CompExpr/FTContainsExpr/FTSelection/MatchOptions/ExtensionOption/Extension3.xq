(: Extension3: Multiple extension options :)

declare namespace ex="http://www.w3.org/2008/XQuery/FullTextTest";

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context//metadata/title contains text "Usability" 
    using option ex:option1 "ignored"
    using diacritics sensitive
    using option ex:option2 "more to ignore"
