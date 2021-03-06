require 'thin'

app = lambda do |env|
  [200, { 'Content-Type' => 'text/plain' }, env]
end

class LoggingMiddleware
  def initialize(app)
    @app = app
  end

  def call(env)
    before = Time.now.to_i
    status, headers, body = @app.call(env)
    after = Time.now.to_i
    log_message = "App took #{after - before} seconds."
    body[:message] = log_message
    [status, headers, body]
  end
end

Rack::Handler::Thin.run LoggingMiddleware.new(app)
