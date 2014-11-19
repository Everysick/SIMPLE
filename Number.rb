class Number < Struct.new(:value)
  def to_s
    value.to_s
  end

  def inspect
    "<< #{self} >>"
  end

  def pretty_inspect
    "<< #{self} >>"
  end
end
