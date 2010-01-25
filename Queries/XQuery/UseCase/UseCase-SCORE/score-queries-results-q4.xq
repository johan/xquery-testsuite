(: insert-start :)
declare variable $input-context external;
(: insert-end :)


declare function local:filter ( $nodes 
   as node()*, $exclude as element()* ) as node()*
   {
      for $node in $nodes except $exclude
      return
         typeswitch ($node)
            case $e as element()
               return 
                 element {node-name($e)}
                   {
                       $e/@*,
                      local:filter( $e/node() except $exclude, 
                      $exclude )
                   }
            default 
               return $node
   };

for $book in $input-context/books/book
let $irrelevantParts := 
   for $part in $book//part
   let score $score := $part contains text "usability test.*" 
      using wildcards
   where $score < 0.5
   return $part
where count($irrelevantParts) < count($book//part)
return local:filter($book, $irrelevantParts)