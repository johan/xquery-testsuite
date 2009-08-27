(: Name: Catalog001 :)
(: Description: test all input files have variable references :)

(: insert-start :)
(: declare variable $input-context external; :)
(: insert-end :)


<missing-variable>{for $x in doc("./XQFTTSCatalog.xml")//*:input-file[count(@variable) = 0 and
./text() != "emptydoc"] return string($x/../@name)}</missing-variable>