
def my_collect(languages)
    i = 0
    collection = ['ruby', 'javascript', 'python', 'objective-c']
    while i < languages.length
      i += 1
      yield(languages[i])
      my_collect(collection) do |lang|
    lang.upcase
    end
end
end
