def greet_backwards(name)
  p "Hello,#{name.reverse! * 2}! Welcome home."
end

p greet_backwards ("Bob")
p greet_backwards ("Shirly")
p greet_backwards ("Sue")
p greet_backwards ("Andy")
