(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context//book[content//p contains text "salon de thé" using stop words default using language "fr"]
