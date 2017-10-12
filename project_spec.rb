require_relative 'project' # include our Project class in our spec file
RSpec.describe Project do  
  before(:each) do 
  	@project1 = Project.new('Project 1', 'desc 1', 'John')  	
  end
  it 'has a method elevator_pitch to explain name description' do
	expect(@project1.elevator_pitch).to eq('Project 1, desc 1')    
  end 

  it 'has an getter and setter to explain owner attribute' do
  	expect(@project1.owner).to eq('John')
  end

  it 'has a method for pushing new tasks into task attribute' do
  	@project1.add_tasks('Sweep floor')
  	expect(@project1.tasks[@project1.tasks.length - 1]).to eq('Sweep floor')
  end
end