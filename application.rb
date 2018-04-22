class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello my name is Ryan O'Toole."
    resp.finish
  end

end
