(: FTContains-predcomp1: ftcontains in a predicate with a comparison operator :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context//metadata/title[. ftcontains "Usability" eq fn:false()]

