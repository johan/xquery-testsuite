(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context//book[@number="1"]/title contains text "improv.*" using wildcards
