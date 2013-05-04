describe 'Sample', ->
  it 'say hello, world!', ->
    $('body').html()
    sample = new Sample
    expect(sample.say()).toEqual("Hello, world!")
