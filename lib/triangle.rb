class Triangle
  attr_accessor :length1, :length2, :length3

  def initialize(lengths)
    lengths.each {|key, value| self.send(("#{key}="), value)}
  end

  class TriangleError < StandardError

  end

end
