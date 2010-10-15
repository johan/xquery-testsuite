declare variable $input-context external ;
$input-context/child::books/child::book[(((attribute::number = "3") and child::content/child::part/child::component/((child::subComponent union child::subComponent/child::subsubComponent))/child::componentTitle contains text  { "flow diagram.?" } using wildcards
 
    
      ) and ./ancestor::node()[./descendant-or-self::node()/child::componentTitle contains text  { "human computer 
interaction" }  
    
      ])]/((child::metadata/child::title,
child::content))
