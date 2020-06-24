
def my_collect(languages)
    i = 0
    collection = ['ruby', 'javascript', 'python', 'objective-c']
    while i < languages.length
      i += 1
      yield(languages[i])
    end
  end
#   my_collect(languages) do |language|
#       language.upcase
#   end

#   language.upcase
#



# collection = ['ruby', 'javascript', 'python', 'objective-c']
# def my_collect(collection) do |lang|
#   lang.upcase
# end
# end
