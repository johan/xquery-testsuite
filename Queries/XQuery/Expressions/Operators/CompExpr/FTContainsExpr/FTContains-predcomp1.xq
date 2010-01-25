(: FTContains-predcomp1: contains text in a predicate with a comparison operator :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context//metadata/title[. contains text "Usability" eq fn:false()]

