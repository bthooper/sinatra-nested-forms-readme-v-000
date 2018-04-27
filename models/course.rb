class Course

  attr_reader :name, :topic

  COURSES = []

  def initilize(args)
    @name = args[:name]
    @topic = args[:topic]
    COURSES << self
  end

  def self.all
    COURSES
  end

end

