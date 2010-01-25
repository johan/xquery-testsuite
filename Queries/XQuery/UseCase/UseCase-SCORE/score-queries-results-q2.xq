(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $result at $i in
     for $book score $s in 
        $input-context/books/book[. contains text "usability"]
      order by $s ascending
      return $book
   where $i <= 2
   return <book number="{$result/@number}"> 
      {$result/metadata/title}</book>