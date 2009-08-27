(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context//book[@number="1"]/p ftcontains "w.ll" without wildcards
