class Post

belongs_to :author

attr_accessor :title

def author=(name)
  @name = name
end


end
