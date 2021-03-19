class ProductController < ApplicationController

    get '/products/products' do
        @name = "All Products"
        @products = Product.all
        erb :'/products/products'
      end
end