using HTTP

function hello(req::HTTP.Request)
    return HTTP.Response("G'day")
end

HTTP.serve(hello, "0.0.0.0", 8080)
