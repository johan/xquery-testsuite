(: Name: different-sentence-07 :)
(: Description:
    Filter a match consisting of one multi-sentence StringInclude.
    Yields false because there's only one StringInclude
    (despite the fact that it straddles two sentences).
:)

"One two. Three four." contains text
    "two three"
    different sentence
