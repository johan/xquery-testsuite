
( for $book
    in /child::books/child::book[./descendant-or-self::node()/child::author contains text  { "Marigold" }  
    
      ]
 let  score $score:=$book/child::title/attribute::shortTitle contains text  { "Web Site Usability" }  
    
      
 where ($score > 0.1)
 order by $score  descending
 return data($book/attribute::number)
)
