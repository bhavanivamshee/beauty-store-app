class OrderController < ApplicationController

    get '/orders/new' do
        erb :'orders/new'
    end

    post '/orders' do
        "process our form"
    end

end