# middle-letter

Your job is to return the middle letter of a word. If the word's length is odd, return the middle letter. If the word's length is even, return the middle 2 letters.

get_middle("test") # => "es"

get_middle("testing") # => "t"

get_middle("middle") # => "dd"

get_middle("A") # => "A"

get_middle("of") # => "of"

Input     |     Output

"a"       |       "a"

"to"      |       "to"

"two"     |       "w"

"four"    |       "ou"

"abhxbhjasbhjbxjavcjhdcbkkaucbn"  |   "ja"

""        |     raise error : "You must input a string"
