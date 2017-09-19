require("sinatra")
require("sinatra/reloader")
also_reload("lib/**/*.rb")
require("./lib/doctors_office")
require("pg")

DB = PG.connect({:dbname => "doctors_office"})
