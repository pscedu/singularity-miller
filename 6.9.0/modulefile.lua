--
-- miller 6.9.0 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: Miller is a command-line tool for querying, shaping, and reformatting data files in various formats including CSV, TSV, JSON, and JSON Lines."
-- "Keywords: singularity utilities"

whatis("Name: miller")
whatis("Version: 6.9.0")
whatis("Category: Other")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: Miller is a command-line tool for querying, shaping, and reformatting data files in various formats including CSV, TSV, JSON, and JSON Lines.")

help([[
Miller is a command-line tool for querying, shaping, and reformatting data files in various formats including CSV, TSV, JSON, and JSON Lines.

The big picture: Even well into the 21st century, our world is full of text-formatted data like CSV. Google CSV memes, for example. We need tooling to thrive in this world, nimbly manipulating data which is in CSVs. And we need tooling to move beyond CSV, to be able to pull data out and into other storage and processing systems. Miller is designed for both these goals.

To load the module type

> module load miller/6.9.0

To unload the module type

> module unload miller/6.9.0

Tools included in this module are

* mlr
]])

local package = "miller"
local version = "6.9.0"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
