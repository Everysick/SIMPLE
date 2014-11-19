class Multiply < Struct.new(:left, :right)
  def to_s
    "#{left} * #{right}"
  end

  def inspect
    "<< #{self} >>"
  end

  def pretty_inspect
    "<< #{self} >>"
  end
end
