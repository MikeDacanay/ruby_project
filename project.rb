class Project
	attr_accessor :name, :desc

	def initialize(name, desc)
		@name = name
		@desc = desc
	end

	def elevator_pitch
		puts "#{@name}"
		puts "#{@desc}"
	end

end

project1 = Project.new("HearthProject", "Guide for playing like a pro!")
puts project1.name
project1.elevator_pitch