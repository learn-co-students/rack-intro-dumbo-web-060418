class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Mark Sauer-Utley and I am a rack daddio."
    resp.finish
  end

end
