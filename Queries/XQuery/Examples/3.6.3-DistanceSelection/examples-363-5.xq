(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book ftcontains ((("richard" ftand "nixon") distance at most 2 words) 
                   ftand 
                   (("george" ftand "bush") distance at most 2 words) 
                  distance at least 20 words)
