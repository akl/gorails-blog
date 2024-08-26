# frozen_string_literal: true

# Controller für BlogPosts
class BlogPostsController < ApplicationController
  def index
    @blog_posts = BlogPost.all
  end
end
