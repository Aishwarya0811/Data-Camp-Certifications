Paste()
Annotation of numbers

The vectors you pass to paste() are pasted together element by element, using the sep argument to combine them.
If the vectors passed to paste() aren't the same length, the shorter vectors are recycled up to the length of the longest one.
Only use collapse argument if you want a single string as output. collapse specifies the string to place between different elements.