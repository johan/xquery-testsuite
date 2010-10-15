(: Name: different-sentence-06 :)
(: Description:
    Filter a match consisting of three single-sentence StringIncludes.
    Yields false because "one" and "two" are both in the first sentence.
:)

"One two. Three four." contains text
    "one" ftand "two" ftand "three"
    different sentence
