class EventsController < ApplicationController
    def index 
        rander('hello')
        @name = ["manoj","amit","yogesh","rohit","rachana","vijay","vishal"]
    end

    def hello

    end
end
