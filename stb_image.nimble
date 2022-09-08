# Package
version       = "2.6"
author        = "Benjamin N. Summerton <define-private-public>"
description   = "A wrapper for stb_image (including stb_image_write & zlib client)."
license       = "Unlicense (Public Domain)"
srcDir        = "src"

# Dependencies
requires "nim >= 1.6.2"

skipFiles = @["tests.nim"]
skipDirs = @["testdata"]
