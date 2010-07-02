=================
atomisator.parser
=================
The parser knows how to return a feed content, with
the 'parse' function, available as a top-level function::
>>> from atomisator.parser import parse
This function takes the feed url and returns an iterator
over its content. A second parameter can specify a maximum
number of entries to return. If not given, it is fixed to 10::
>>> res = parse('http://example.com/feed.xml')
>>> res
<generator ...>
Each item is a dictionary that contain the entry::
>>> res.next()