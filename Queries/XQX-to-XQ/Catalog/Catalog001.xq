<missing-variable>{
( for $x
    in doc("../../../XQFTTSCatalog.xml")/descendant-or-self::node()/child::*:input-file[((count(attribute::variable) = 0) and (./child::text() != "emptydoc"))]
 return string($x/parent::node()/attribute::name)
)}</missing-variable>
