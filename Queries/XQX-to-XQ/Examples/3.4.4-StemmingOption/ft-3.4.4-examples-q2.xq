declare variable $input-context external ;
$input-context/child::books/child::book[(attribute::number = "1")]/child::title contains text  { "improve" }  using stemming
 ftand  { "the" }   
    ordered 
distance exactly 0 words

      
