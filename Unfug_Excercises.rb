# Exercise 4.5.1

def string_shuffle(s)
  s.split('').shuffle.join
end
puts  string_shuffle("foobar")


# Exercise 4.5.2

class string
  def shuffle
    self.split('').shuffle.join
  end
end

puts "foobar".shuffle

# Exercise 4.5.3

person1 = {:first => "Horst", :last => "Meier"}
person2 = {:first => "Ursl", :last => "Meier"}
person3 = {:first => "Benjamin", :last => "Meier"}

# Exercise 4.5.4

h1 = {:a => 100, :b => 200}
h2 = {:b => 254, :b => 300}

h3 = h1.merge(h2)

puts h1
puts h2
puts h3


params[:person1] = {father}
params[:person2] = {mother}
params[:person3] = {child}

# Create three hashes called person1, person2, and person3, with first and last names
# under the keys :first and :last. Then create a params hash so that params[:father] is
# person1, params[:mother] is person2, and params[:child] is person3. Verify that, for
# example, params[:father][:first] has the right value.