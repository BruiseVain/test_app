class ApplicationController < ActionController::Base

    def hello
        render html: "Elden Lord looks upon thee"
    end
end
