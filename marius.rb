# eindimensionales Feld anlegen

a=Array.new()
b=Array.new()
c=Array.new(){ Array.new()}
x=Array.new(){ Array.new()}
a=[0, 10, 8, 7] # Angebotsmatrix

print a
  print "\n"

b=[0, 6, 5, 8, 6] # Nachfragematrix

print b
  print "\n"
x=[ [0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0]]
c=[ [0, 0, 0, 0, 0],
    [0, 7, 2, 4, 7],
    [0, 9, 5, 3, 3],
    [0, 7, 7, 6, 4]]


# puts 1..a.length-1

1.upto(3) do |i|
  1.upto(4) do |j|
#until i=m && j=n do
    puts "i:#{i},j:#{j}"
    x[i][j]=[a[i], b[j]].min
    a[i]=a[i]-x[i][j]
    b[j]=b[j]-x[i][j]
    print x[i][j]
#    if a[i]=0
#    then
#      i +=i
#    else
#      j +=j
#end
#    end
  end
end

puts "\n"
puts "==================================="

1.upto(3){|i|
  1.upto(4){|j|

      print x[i][j], "  "
  }
  print "\n"
}
puts "==================================="