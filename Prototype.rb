class Prototype
  
  attr_reader :name

   def initialize (name)
     @name = name
   end
 
end

p1 = Prototype.new "Прототип"  
p2 = p1.clone                
puts "p1.id = #{p1.object_id}, p2.id = #{p2.object_id}"  
puts "p1.name = #{p1.name}, p2.name = #{p2.name}"
puts "Одинаковые id?"
puts p1.object_id==p2.object_id
puts "Одинаковые имена?"
puts p1.name==p2.name
gets