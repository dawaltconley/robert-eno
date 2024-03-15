# Robert Eno Flashcards

This repo hosts text files for the vocabulary in Robert Eno's _Introduction to 
Literary Chinese_ that can be imported into Pleco either as flashcards or 
dictionary entries.

Eno's primers are publicly available 
[here](https://scholarworks.iu.edu/iuswrrest/api/core/bitstreams/94812cab-d710-41a9-a0d9-7e1c593506de/content).

So far, only vocab for Part One is included; I'll add Part Two when I get to 
it. Please open an issue if you find any problems.

## Flashcards vs Dictionaries

The `eno-flashcards.txt` file is meant to be imported as Pleco flashcards, 
while the `eno-dictionary.txt` file is meant to be imported as a user 
dictionary. The only difference is that `eno-dictionary.txt` has no duplicate 
entries, while `eno-flashcards.txt` duplicates characters that appear in 
multiple lessons.

It's possible to import both so that you only have one flashcard per character.

1. First, import `eno-dictionary.txt` as a user dictionary (Settings > Manage 
   Dictionaries > Add User).
2. Next, import `eno-flashcards.txt` as flashcards (Import/Export > Import 
   Cards). Uncheck "Store in user dict," and under "Duplicate entries" select 
   "Merge Cats."
3. Optionally: create a new test profile for these cards by selecting their 
   categories (New Test > Profile). Under "Display," set "Remap cards to dicts" 
   to "yes," and under "Dicts" drag the newly created user dictionary to the 
   top.

This way, if you ever import more flashcards with the same characters, you can 
safely overwrite these cards and merge their categories. Their definitions will 
remain in the user dict and be accessible in tests.
