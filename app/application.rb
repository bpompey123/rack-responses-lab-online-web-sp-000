class Application

  def call(env)
    resp = Rack::Response.new

    if time < 12
      resp.write "Good Morning"

    end
  end


end
