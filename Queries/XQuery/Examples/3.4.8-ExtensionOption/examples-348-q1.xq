(: 3.4.8 Extension Option: Example 1. Behaviour is implementation-defined,
  but the query should at least parse.
 :)

declare namespace exq = "http://example.org/XQueryImplementation";

declare ft-option using option exq:diacritics "short-vowel insensitive";

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

"ok"
