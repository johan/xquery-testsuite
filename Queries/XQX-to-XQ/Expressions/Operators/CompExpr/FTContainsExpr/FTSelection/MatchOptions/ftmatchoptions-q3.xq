declare variable $input-context external ;
$input-context/child::books/child::book[./descendant-or-self::node()/child::content contains text  { "test" }  using stemming
 using no stemming
 
    
      ]
