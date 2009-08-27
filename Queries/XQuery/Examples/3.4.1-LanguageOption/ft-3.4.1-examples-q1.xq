(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context//book[content//p ftcontains "salon de thé" with default stop words language "fr"]
