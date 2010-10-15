declare variable $input-context external ;
$input-context/child::books/child::book[(every $pub in ./descendant-or-self::node()/child::publisher satisfies $pub contains text  { "ersatz" }  ftand  { "publications" }   
    
      )]
