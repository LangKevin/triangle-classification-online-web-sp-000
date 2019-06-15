class Triangle
  # write code here
  attr_reader :side1, :side2, :side3
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  def isEquilateral
    if (side1 == side2) && (side2 == side3)
      true
    else
      false
    end
  end
  def isIsosceles
    if (side1 == side2) || (side2 == side3) || (side1 == side3)
      return true
    else
      return false
    end
  end
  def isScalene
    if ()(side1 != side2) && (side2 != side3) && (side1 != side3)) && ((side2 - side1 == -1) || (side2 - side1 == -1))
      return true
    else
      return false
    end
  end
  def kind
    if isEquilateral
      return "equilateral"
    elsif isIsosceles
      return "isosceles"
    elsif isScalene
      return "scalene"
    end
  end
end
