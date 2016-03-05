module.exports = (input) ->
  frequency = {}
  words = input.split ' '
  words.forEach (word) ->
    word = word
      .replace /[\,\.]/, ''
      .toLowerCase()

    frequency[word] = if frequency[word] != undefined then frequency[word] + 1 else 1

  return frequency
