<results>{
let $x := <book>
   <title>Web Usability and Practice</title>
   <author>Montana <annotation> this author is
       an expert in Web Usability</annotation> Marigold
   </author>
   <editor>Véra Tudor-Medina on Web <annotation> best
       editor on Web Usability</annotation> Usability
   </editor>
 </book>
 return $x//*[. ftcontains "Web Usability" without content $x//annotation]
}</results>
