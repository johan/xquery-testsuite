declare variable $input-context external ;

( for $b
    in $input-context/child::books/child::book
 let  score $s:=$b/child::content contains text (  { "web site" }  weight { 0.5 }  
    
       )  ftand (  { "usability" }  weight { 2 }  
    
       )   
    
      
 return <result score="{$s}">{$b}</result>
)
