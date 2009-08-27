(: 3.4.8 Extension Option: Example 2. Behaviour is implementation-defined,
  but the query should at least parse.
 :)

declare namespace exq = "http://example.org/XQueryImplementation";

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context//para[. ftcontains
         ("Kinder" ftand "Platz" distance exactly 1 words)
         with stemming
         option exq:compounds "distance=1" ]
