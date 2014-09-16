class Intro
  def output
    'Hello World!'
  end

  def ayaz
    'My name is Ayaz Merchant'
  end
end

def output_it(show)
  show.output
end

def ayaz_it(show)
  show.ayaz
end

puts output_it(Intro.new)
puts ayaz_it(Intro.new) 
