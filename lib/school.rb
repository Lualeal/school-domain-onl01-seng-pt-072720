# code here!
class School 
  
   roster = {}
   
  def initialize(name)
    @name =  name 
  end 
  
  def add_student(students_name, grade)
  end 
  
  
  def grade(grade_arg)
  end 
  
  roster["new_key"] = []
  roster["new_key"] << "new_value_for_value_array"
  
end 


class School
	attr_accessor :roster, :name, :grade 
	attr_reader :school 
	
	def initialize(school)
    @school = school
  end
  
  def roster
  	roster = {}
  end 
  
  def add_student(name,grade)
  	roster[grade] = []
  	roster[grade] << name
  		
  end

end