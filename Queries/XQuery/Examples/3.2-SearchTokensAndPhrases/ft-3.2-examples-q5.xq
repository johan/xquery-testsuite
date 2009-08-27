(: 3.2 Search Tokens and Phrases: Example #5 :)

(: insert-start :)
(: insert-end :)

for $book in /books/book[.//author ftcontains "Marigold"] 
let score $score := $book/title/@shortTitle ftcontains "Web Site Usability" 
where $score > 0.1
order by $score descending
return data($book/@number)