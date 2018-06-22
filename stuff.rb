class People
  
  def initialize(choir,soccer,violin)
  @choir = choir
  @soccer = soccer
  @violin= violin
end

def basic_facts
  puts "live in Missouri"
  puts "were all female"
  puts "we all like bok choy"
end

def she_does_choir
  @choir
end
def she_plays_soccer
  @soccer
end
def i_play_the_violin
  @violin
end

end

millie = People.new("no she does not sing in choir","she does not play soccer","yes she does play violin")
puts "does millie sing in choir? #{millie.she_does_choir}"

caroline = People.new("no she does not sing in choir", "she does not play the violin", "yes she does play soccer")
puts "does caroline sing in choir? #{caroline.she_does_choir}"

evie = People.new("no she does not play soccer","no she does not play the violin","yes she is in choir")
puts "does evie play soccer? #{evie.she_does_choir}"