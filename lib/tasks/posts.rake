namespace :posts do
  desc "Update the post title to publish"
  task publish: :environment do
  	first = Post.first
  	first.title = 'Published'
  	first.save
  end

end
