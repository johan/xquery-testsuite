(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books//p[. contains text "propagat.*" using wildcards ftand "few
errors" distance at most 2 words at end]
