declare variable $input-context external ;
$input-context/child::books/child::book[./descendant-or-self::node()/child::metadata contains text  { "ersatz" }  using lowercase
 
    
      ]
