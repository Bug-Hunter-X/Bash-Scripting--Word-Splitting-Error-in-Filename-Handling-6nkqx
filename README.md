# Bash Scripting Bug: Word Splitting in Filename Handling

This repository demonstrates a common bug in bash scripting related to word splitting when handling filenames containing spaces.  The `bug.sh` script shows the incorrect approach, while `bugSolution.sh` provides the corrected version.

The bug arises from the naive handling of a filename with spaces in a `while` loop.  Word splitting causes the filename to be misinterpreted.  The solution uses proper quoting to prevent word splitting and ensure correct filename handling.