
def my_collect(languages)
    i = 0
    collection = ['ruby', 'javascript', 'python', 'objective-c']
    while i < languages.length
      i += 1
      yield(languages[i])
      language.upcase
      
    end
  end
