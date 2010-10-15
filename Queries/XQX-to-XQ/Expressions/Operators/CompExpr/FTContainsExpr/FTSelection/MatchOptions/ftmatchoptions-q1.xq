declare variable $input-context external ;
$input-context/child::books/child::book[./descendant-or-self::node()/child::content contains text  { "Resume" }  using stemming
using  stop words at "http://bstore1.example.com/StopWordList.xml" 
 using diacritics sensitive
 using case sensitive
using language "de"
 using  thesaurus at "http://bstore1.example.com/UsabilityThesaurus.xml" 
 
    
      ]
