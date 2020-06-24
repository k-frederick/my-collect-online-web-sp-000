
def my_collect(languages)
    i = 0
    collection = ['ruby', 'javascript', 'python', 'objective-c']
  
    while i < languages.length
      collection << yield(languages[i])
      i += 1
    end
    collection
end
