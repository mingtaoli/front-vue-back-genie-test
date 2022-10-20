using Genie, Genie.Router, Genie.Renderer.Json, Genie.Requests
using HTTP

Genie.config.run_as_server = true
Genie.config.cors_allowed_origins = ["*"]
Genie.config.cors_headers["Access-Control-Allow-Origin"] = "http://localhost:3000"
Genie.config.cors_headers["Access-Control-Allow-Headers"] = "Content-Type"
Genie.config.cors_headers["Access-Control-Allow-Methods"] ="GET,POST,PUT,DELETE,OPTIONS" 

route("/random", method="POST") do

  (:random => :great) |> json
end

route("/dev-api/random", method="POST") do

  (:random => :oo) |> json
end