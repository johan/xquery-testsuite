(: FTContains-comp1: ftcontains higher precedence than other comparison operators :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context//metadata/title ftcontains "Usability" eq fn:false()

