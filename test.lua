local Pastor = require './pastor.lua'
local Books = Pastor.Books

local verses = Pastor.Preach({ book = "rom",
                              chapter = 1,
                              ranges = { '1-2', '3-4' },
                              translation = Books.KJV })
