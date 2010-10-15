declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $au:=$book/child::metadata/child::author
 let $co:=$book/child::content
 where (not($au contains text (  { "montana" }  ftand  { "marigold" }   
    
       )  
    
      ) and $co contains text (  { "correct" }  ftor  { "comment" }  using stemming
  ftor  { "guidance" }   ftor  { "assistance" }   ftor  { "help" }   
    
       )  ftand  { "usability test.*" } using wildcards
  
    window 80 words

      without content $co/descendant-or-self::node()/child::footnote)
 return <book number="{$book/attribute::number}">{($book/child::metadata/child::title,
$co)}</book>
)
