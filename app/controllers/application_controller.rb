class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, world!"
  end


  def dog
    render html: "woof, woof!"
  end
end



# class ApplicationController < ActionController::Base
#   protect_from_forgery with: :exception

#   def hello
#     render html: "hello, world!"
#   end
# end

