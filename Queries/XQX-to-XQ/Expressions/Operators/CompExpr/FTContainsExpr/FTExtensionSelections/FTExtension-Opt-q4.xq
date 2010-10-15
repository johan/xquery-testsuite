declare namespace oraxqft="http://www.oracle.com/technology/tech/xml/xmldb/index.html";
declare variable $input-context external ;
$input-context/child::books/child::book/child::author[child::name contains text (# oraxqft:user-index  #) { "Berner-lee" }  
    
       
    
      ]
