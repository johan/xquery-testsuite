(: Complex example: spans, but not contiguously :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

"one two three four"
ftcontains
   ("one" ftand "three" window 3 words)
   ftand
   ("two" ftand "four" window 3 words)
   entire content
