# don't forget to add: require 'pry'


def snake_it_up(string)
  if string[0] == "s"
    string.gsub("s", "sssssss")
      print #{string}
  else
    string
  end
end
