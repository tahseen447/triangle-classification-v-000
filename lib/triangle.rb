class Triangle
  # write code here
  attr_accessor :a, :b, :c
  def initialize(a, b, c)
    @a= a
    @b= b
    @c = c
    end

    def kind
      if @a == @b && @b == @c
        :equilateral
      elsif @a==@b || @b==@c || @a==@case
        :isosceles
      else
        :scalene
      end
end
