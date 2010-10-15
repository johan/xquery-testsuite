declare variable $input-context external ;
$input-context/child::books/child::book[./descendant-or-self::node()/child::chapter/child::p contains text  { "usability" }  ftand  { "test" }  using stemming
  
    
      ]/((child::metadata/child::title,
./descendant-or-self::node()/child::chapter/child::p/child::step[1],
./descendant-or-self::node()/child::chapter/child::p/child::step[2]))
