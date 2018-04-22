class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Yong-Nicholas."
    resp.finish
  end

end

