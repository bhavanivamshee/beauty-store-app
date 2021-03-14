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

end