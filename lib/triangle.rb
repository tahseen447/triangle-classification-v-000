class Triangle
  # write code here
  attr_accessor :a, :b, :c
  def initialize(a, b, c)
    @a= a
    @b= b
    @c = c
    end

    def kind
      if @a < 0 || @b <0 || @c <0
        begin
          raise TriangleError
        rescue TraingeError => error
          puts error.message
        end
      else
        if @a == @b && @b == @c
          :equilateral
        elsif @a==@b || @b==@c || @a==@case
          :isosceles
        else
          :scalene
      end
    end

    class TraingeError < StandardError
      def message
        "All lengths must be greater than 0."
      end
    end
end
