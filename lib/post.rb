class Post
  attr_accessor :title, :author
  def initialize
    @title = title
  end

  def author
    @author = Author.name
  end
end
