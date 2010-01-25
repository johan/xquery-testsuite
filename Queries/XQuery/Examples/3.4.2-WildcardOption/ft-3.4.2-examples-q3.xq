(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context//book[@number="1"]//p contains text "w.ll" using wildcards
