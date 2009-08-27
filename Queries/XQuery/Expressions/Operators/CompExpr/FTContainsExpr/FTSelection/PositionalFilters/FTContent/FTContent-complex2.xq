(: Complex example: fails, spanning stringInclude is not contiguous :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para ftcontains 
("Usability" ftand "bills."  window 50 words) entire content]/title

