class Project < ActiveRecord::Base
  attr_accessible :nome, :tasks_attributes
 

  has_many :tasks
  accepts_nested_attributes_for :tasks

end
