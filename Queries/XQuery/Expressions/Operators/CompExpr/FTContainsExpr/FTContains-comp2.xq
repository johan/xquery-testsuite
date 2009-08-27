(: FTContains-comp2: ftcontains higher precedence than other comparison operators :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context//metadata/title ftcontains "Usability" ne fn:false()

