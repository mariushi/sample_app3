def string_message(string)
  if string.empty?
    "It's an empty string!"
  else
    "The string is nonempty."
  end
end

#puts string_message("Hallo Welt!")
#puts string_message("")

def summe(a,b)
  a+b
end

#puts summe(3,4)


def fakultaet(n)
  # return "Sie wollen die Fakultaet von " + n.to_s + " errechnen."
  x=1
  for i in 1..n
    x=x*i
  end
  return x
  return "Die Fakultaet von #{n} ergibt sich zu #{x}."
end


# puts fakultaet(5)



def fakultaet2(n)
  i=1
  x=1
  while !(i>n)
    x=x*i
    i=i+1
  end
  return x
end

# puts fakultaet2(4)

def fakultaet4(n)
  x=1
  (1..n).each {|i|
    x=x*i  }
  return x
end

# puts fakultaet4(4)

#(1..5).each {|i| puts i}


