class OrderController < ApplicationController

    get '/orders/new' do
        erb :'orders/new'
    end

    post '/orders' do
        @order = Order.create(
            item: params[:item], 
            item_price: params[:item_price], 
            total: params[:total] 
        )
        redirect "/orders/#{@order.id}"

    end

    get '/orders/:id' do
        @order = Order.find(params[:id])
        erb :'/orders/show'
    end

    get '/orders' do
        @orders = Order.all
        erb :'/orders/index'
    end

    get '/orders/:id/edit' do
        @order = Order.find(params[:id])
        erb :'/orders/edit'
    end

end