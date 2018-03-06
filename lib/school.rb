class School
  attr_accessor :roster

def initialize(name, roster)
  @name = name
  ROSTER = []
end

def roster(roster)
  ROSTER << roster
end



end
