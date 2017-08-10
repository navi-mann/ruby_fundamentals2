def wrap_text(greeting, symbols)
  symbols + greeting + symbols
end

p wrap_text('hello', '===')
a = wrap_text('this sucks','$$$')
b = wrap_text(a,'!!!!')
c = wrap_text(b,'####')

puts c
