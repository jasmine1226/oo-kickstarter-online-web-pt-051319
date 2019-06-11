class Project
  attr_reader :backers
  attr_accessor :name

  def initialize(name)
    @name = name
    @backers = []
  end

  def add_backer(backer)
    self.backers << backer
  end
end