namespace :posts do
  desc "Update the Post title to publish"
  task publish: :environment do
    #puts Post.all
    first = Post.first
    first.title = "Published"
    first.save
  end

end
