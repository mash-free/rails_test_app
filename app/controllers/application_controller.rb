class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    def hello
      render html: "Hello Rails"
    end

    def goodby
        render html: "goodby Rails"
    end
end
