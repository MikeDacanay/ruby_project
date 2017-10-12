class Project
  attr_accessor :name, :description, :owner, :tasks
  def initialize name, description, owner
    @name = name
    @description = description
    @owner = owner
    @tasks = []
  end
  def elevator_pitch
    "#{@name}, #{@description}"
  end

  def add_tasks(task)
  	@tasks.push(task)
  end
end
# project1 = Project.new("HearthProject", "Guide for playing like a pro!")
# puts project1.name
# project1.elevator_pitch