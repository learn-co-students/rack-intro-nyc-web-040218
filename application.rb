class Application
  #All this method needs to do is return a response which consists of the status code, any headers, and the body.
  def call(env)
    # We first create a Rack::Response object, then add some text "Hello, World" to the body,
    # and complete the response with the #finish method. By default, Rack sets our status codes and headers.
    # Don't worry about the env input.
    # This holds all of the request info in it and we will use it later!
    resp = Rack::Response.new
    resp.write "Hello, my name is Ahamed"
    resp.finish
  end

end
