# Substrings Method

## Description
The `substrings` method takes a word as the first argument and an array of valid substrings (dictionary) as the second argument. It returns a hash listing each substring (case insensitive) found in the original word and how many times it was found.

## Usage
To use the `substrings` method, follow these steps:

1. Define a word as a string.
2. Create an array of valid substrings (dictionary).
3. Call the `substrings` method with the word and the array of valid substrings as arguments.
4. The method will return a hash listing each substring found in the original word and the number of times it was found.

Example:
```ruby
word = "below"
dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]

substrings(word, dictionary)
# => {"below"=>1, "low"=>1}