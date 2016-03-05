wordFrequency = require '../index'
assert = require 'assert'

describe 'testing the word frequency function', () ->
  it 'should expose a single function to determine word frequency', () ->
    assert.equal typeof wordFrequency, 'function', 'A function wasn\'t linked to module.exports!'

  it 'should return an empty Object if the input doesn\'t have length', () ->
    output = wordFrequency ''
    assert.deepEqual output, {}, "wordFrequency didn\'t return an empty Object"
