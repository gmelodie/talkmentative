# talkmentative
Augmentative translator bot

## Usage

There are three functions you can use:

1. `augment` takes in a string and returns a translated string to augmentative
```elixir
> augment "oi to sentindo saudade"
"oi tão são são"
```
2. `augment_word` takes in a single word and returns its translation
```elixir
> augment_word "ola"
"olão"
```

3. `augment_list` takes a list of words and returns a list with their translations
```elixir
> augment_list ["ola", "to", "com", "saudade"]
["olão", "tão", "cão", "são"]
```
