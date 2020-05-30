class MyportfoliosController < ApplicationController
    def index
        @portfolio_items = Myportfolio.all
    end
end
