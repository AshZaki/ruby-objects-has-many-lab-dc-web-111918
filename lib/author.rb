class Author
  attr_accessor :name, :posts, :author
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_post(title)
    @posts << title
  end
  
  
  
end