
def my_collect(languages)
    i = 0
    collection = ['ruby', 'javascript', 'python', 'objective-c']
    my_collect(collection) do |lang|
  lang.upcase
    while i < languages.length
      yield(languages[i])
      i += 1
end
end
