## Pastor 
## Install Pastor
```
lit install 4keef/pastor
```
## Pastor preach one verse
```lua
local Pastor = require 'pastor'
local Translations = Pastor.Translations

-- Genesis, Chapter 1
-- Verse 1 
-- Return table with verse
local verse = Pastor.Preach({ book = 'genesis',
                               chapter = 1, 
                              ranges = {'1'}
                              translation = Translations.KJV })

for k, v in pairs(verse) do 
  print(k, v.book_name)
  print(k, v.book_id)
  print(k, v.chapter)
  print(k, v.verse)
  print(k, v.text)
end
```
## Pastor preach multiple verses
```lua 
local Pastor = require 'pastor'
local Translations = Pastor.Translations

-- Genesis, Chapter 1 
-- Verse 1 through 5
-- Returns table of verses
local verses = Pastor.Preach({ book = 'genesis', 
                               chapter = 1,
                               ranges = {'1-5'},
                               translation = Translations.KJV })

for k, v in pairs(verses) do
  print(k, v.book_name)
  print(k, v.book_id)
  print(k, v.chapter)
  print(k, v.verse)
  print(k, v.text)
end
```

