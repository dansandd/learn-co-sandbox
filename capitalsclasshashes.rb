class Capitals
@@states= {}
def initialize(state, city)
  @state = state
  @city = city
@@states[city] = state
end

def state
  @stater
end

def city
  @city
end

def self.states
  @@states
end
end

capital1= Capitals.new("Florida", "Tallahasse")
capital2= Capitals.new("New York", "New York City")
capital3= Capitals.new("Washington", "Seattle")
capital4= Capitals.new("California", "Los Angeles")

puts Capitals.states
