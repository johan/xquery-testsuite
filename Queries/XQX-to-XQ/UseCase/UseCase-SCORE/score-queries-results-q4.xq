declare variable $input-context external ;
declare function local:filter($nodes as node()*, $exclude as element()*) as node()*
{

( for $node
    in ($nodes except $exclude)
 return (typeswitch($node) case $e as element() return  element {node-name($e)}{($e/attribute::*,
local:filter(($e/child::node() except $exclude), $exclude))} default  return $node)
)
};

( for $book
    in $input-context/child::books/child::book
 let $irrelevantParts:=
( for $part
    in $book/descendant-or-self::node()/child::part
 let  score $score:=$part contains text  { "usability test.*" } using wildcards
 
    
      
 where ($score < 0.5)
 return $part
)
 where (count($irrelevantParts) < count($book/descendant-or-self::node()/child::part))
 return local:filter($book, $irrelevantParts)
)
