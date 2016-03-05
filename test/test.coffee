wordFrequency = require '../index'
assert = require 'assert'

describe 'testing the word frequency function', () ->
  it 'should expose a single function to determine word frequency', () ->
    assert.equal typeof wordFrequency, 'function', 'A function wasn\'t linked to module.exports!'
