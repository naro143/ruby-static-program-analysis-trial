require "./lib/user"

def main
  user = User.new(name: "John", age: 20)
  puts user.name
end

if __FILE__ == $0
  main
end