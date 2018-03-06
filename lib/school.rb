class School
  attr_accessor :roster

ROSTER = []

def initialize(name)
  @name = name
  ROSTER
end

def roster(roster)
  ROSTER << roster
end



end
