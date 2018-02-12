class Backer
  attr_accessor :name, :backed_projects, :title

  def initialize(name)
    @name = name
    @backed_projects = []
  end
  def back_project(project)
    self.backed_projects << project
    project.backers << self
  end
  # def add_project(title)
  #   project = Project.new(title)
  #   project.backers << self
  # end


end
