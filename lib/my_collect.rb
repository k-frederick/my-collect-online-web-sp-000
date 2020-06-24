
def my_collect(languages) do |language|
    i = 0
    while i < languages.length
      collection << yield(languages[i])
      i += 1
      language.upcase
  end
end
#   language.upcase
#
#     # i = 0
#     # while i < languages.length
#     #   collection << yield(languages[i])
#     #   i += 1
#     # end
#     # collection
#   end
#   end

# collection = ['ruby', 'javascript', 'python', 'objective-c']
# def my_collect(collection) do |lang|
#   lang.upcase
# end
# end
