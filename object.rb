class Blog
	def initialize
		@posts= []
	end


	def post_content
		@posts.each do |submit|
			puts submit
		end
	end

	def add(blog_post)
		@posts.push(blog_post)
	end
end






class Post
	
	def initialize(title, text)
		@title=title
		@text=text	
	end
	def to_s
		return "#{@title}\n*******************************************#\n#{@text} date: \n#{Time.new}\n\n-------------------------------------\n"
	end
end

class Sponsored <Post

def to_s
	return "*******#{@title}*******\n*******************************************#\n#{@text} date: \n#{Time.new}\n\n-------------------------------------\n"
	
end


end

gabe=Blog.new
post1=Post.new("Blog post number 1", "hella content")
post2=Sponsored.new("Second blog post", "more content")
post3=Post.new("Third", "finished")
gabe.add(post1)
gabe.add(post2)
gabe.add(post3)
gabe.post_content




# post1.print_post
	#title
	#date
	#text
	#*****
