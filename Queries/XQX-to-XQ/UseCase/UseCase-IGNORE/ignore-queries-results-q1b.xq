declare variable $input-context external ;
$input-context/child::books/child::book[./descendant-or-self::node()/child::p contains text  { "testing" }  ftand  { "guidance" }   ftor  { "correct" }   
    distance at most 60 words

      without content child::*]
