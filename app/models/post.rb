class Post
  include Neo4j::ActiveNode
  property :title, type: String
  property :body, type: String

  has_many :in, :comments, origin: :post
end
