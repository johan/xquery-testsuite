(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context//book[title/@shortTitle ftcontains "web site usability" ftand 
ftnot "usability testing"]
