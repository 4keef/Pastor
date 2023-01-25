# Pastor 

### Basic Usage Of Package 

```lua 
local Pastor = require 'pastor'
local Books = Pastor.Books

local Verses = Pastor.Preach({ book = 'genesis', 
                               chapter = 1,
                               ranges = {'1-2'},
                               translation = Books.KJV })
```
