class UserController < ApplicationController
    get '/user/signup' do
        erb :'/users/signup'
    end
end