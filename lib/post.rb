class Post

attr_accessor :name
attr_reader   :author

def author=(author)
  @author = author
  author.add_post(self)
end


def author
  @author
end

end
