class Word < String
  def allcap?(string)
    string==string.upcase
    end
end

w=Word.new

puts w.allcap?("Ida")
puts w.allcap?("RHEINDAMPFSCHIFFAHRTSKAPITAENSMUETZE")