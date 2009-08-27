(: FTContains-badcomp1: ftcontains higher precedence than other comparison operators :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

"Smith" eq $input-context//metadata/title ftcontains "Usability"

