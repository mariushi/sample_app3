a=Array.new(3)
a=[0, 10, 8, 7] # Angebotsmengen
puts "Angebotsmengen"
print a
puts "\n"
m=a.length-1

z=0
y=1
1.upto(m) {|y|
  z=z+a[y] }


print "\n"

b=Array.new(4)
b=[0, 6, 5, 8, 60] # Nachfragemengen
puts "Nachfragemengen"
print b
print "\n"
n=b.length-1

r=0
y=1
1.upto(m) {|y|
  r=r+a[y] }

print "\n"
if z=r        # funktioniert noch nicht fehlerfrei
then
  puts "Angebots- und Nachfragemenge entsprechen sich, und zwar zu #{z}."
else
  if z<r
  then
    puts "Es muessen virtuelle Angebotsorte hinzugefuegt werden."
  else
    puts "Es muessen virtuelle Nachfrageorte hinzugefuegt werden."
  end
end

# Vorbereitung für Lösungstableau
x=Array.new(4) { Array.new(5) }
x=[ [0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0],
    [0, 0, 0, 0, 0]]

i=1
j=1
1.upto(m) { |i|                   # für jedes i von 1 bis m
  1.upto(n) { |j|                 # für jedes j von 1 bis n
    if a[i]>0 && b[j]>0           # wenn Angebots- oder Nachfragemenge größer Null ist
    then
      x[i][j]=[a[i], b[j]].min    # setze x gleich dem Minimum aus a und b
      a[i]=a[i]-x[i][j]           # ziehe vom Skalar a den Skalar x ab
      b[j]=b[j]-x[i][j]           # ziehe vom Skalar b den Skalar x ab
    end
  }                               # wenn Schleife für jeweiliges j durchgelaufen ist, dann setze j um eins hoch
}                                 # wenn Schleife für jeweiliges i durchgelaufen ist, dann setze i um eins hoch

puts "\n"
puts "Endtableau"
1.upto(m) { |i|
  1.upto(n) { |j|
    print x[i][j], "  "
  }
  print "\n"
}

## Kostenmatrix c
#c.Array.new(4) { Array.new(5) }
#c=[ [0, 0, 0, 0, 0],
#    [0, 6, 2, 6, 7],
#    [0, 4, 9, 5, 3],
#    [0, 8, 8, 1, 6]]
#
#puts "\n"
#puts "Kostenmatrix"
#1.upto(m) { |i|
#  1.upto(n) { |j|
#    print c[i][j], "  "
#  }
#  print "\n"
#}
#
#puts "\n"
#1.upto(m) { |i|
#  1.upto(n) { |j|
#    k=x[i][j]*c[i][j].sum
#  }
#  print "\n"
#}

