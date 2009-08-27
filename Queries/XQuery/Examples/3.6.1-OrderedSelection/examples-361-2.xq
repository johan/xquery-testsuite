(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context//book[@number="1"] ftcontains ("Montana" ftand "Millicent") ordered
