class Author
  attr_accessor :name, :posts, :author
  
  @@all =[]
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def self.all
    @@all
  end
  
  def add_post(title)
    
    @posts << title
  end
  
  
  
end