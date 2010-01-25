(: FTContains-badcomp1: contains text higher precedence than other comparison operators :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

"Smith" eq $input-context//metadata/title contains text "Usability"

