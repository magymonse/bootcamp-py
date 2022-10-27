class PagesController < ApplicationController
  def index
    @navbars = Navbar.all
    @posts = Post.all
    @products = Product.all
  end
end
