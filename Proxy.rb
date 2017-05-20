class Maths

    def add(x, y); x + y; end
    def sub(x, y); x - y; end
    def mul(x, y); x * y; end
    def div(x, y); x / y; end
end

class MathProxy

    def initialize
        @math = Maths.new
    end

    def add(x, y); @math.add(x, y); end
    def sub(x, y); @math.sub(x, y); end
    def mul(x, y); @math.mul(x, y); end
    def div(x, y); @math.div(x, y); end

end

p = MathProxy.new;
a=gets.to_f
b=gets.to_f
puts "#{a} + #{b} = #{p.add(a, b)}"
puts "#{a} - #{b} = #{p.sub(a, b)}"
puts "#{a} * #{b} = #{p.mul(a, b)}"
puts "#{a} / #{b} = #{p.div(a, b)}"
gets