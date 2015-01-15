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


gabe=Blog.new
post1=Post.new("Blog post number 1", "hella content")
gabe.add(post1)
gabe.post_content




# post1.print_post
	#title
	#date
	#text
	#*****
