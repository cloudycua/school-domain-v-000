class School
  attr_accessor :roster

ROSTER = []

def initialize(name)
  @name = name
end

def roster(roster)
  ROSTER << roster
end



end
