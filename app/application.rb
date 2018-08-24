class Application
  @@items = []
  @@cart = []

  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)

    if !0
    else
      resp.write("Route not found")
      resp.status = 404
    end

    resp.finish
  end
end
