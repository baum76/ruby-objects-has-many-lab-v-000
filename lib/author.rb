class Author
  attr_accessor :name, :posts, :post

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << post
    post.artist.self
  end

end
