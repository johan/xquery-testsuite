declare namespace ex="http://www.w3.org/2008/XQuery/FullTextTest";
declare variable $input-context external ;
$input-context/descendant-or-self::node()/child::metadata/child::title contains text  { "Usability" } using option ex:option "ignored" 
    
      
