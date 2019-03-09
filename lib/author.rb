class Author
  attr_accessor :name, :posts
  @@posts = []
  def initialize(name)
    @name = name
    @posts = []
  end

   def add_post(post)
    post.author = self
    @posts << post
    @@posts << post
  end