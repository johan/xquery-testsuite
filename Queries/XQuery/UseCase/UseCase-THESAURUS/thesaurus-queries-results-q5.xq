(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book[. contains text "sucessfull" 
   using thesaurus at 
   "http://bstore1.example.com/spellcheck.xml" 
   relationship "misspelling of"]
return $book