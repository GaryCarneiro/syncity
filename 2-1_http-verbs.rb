#!/usr/bin/env ruby
# Example to test
# curl -X POST  'http://localhost:4567/' -d ""

require 'sinatra'

get '/' do
  "Triggered via GET"
end

post '/' do
  "Triggered via POST"
end

put '/' do
  "Triggered via PUT"
end

delete '/' do
  "Triggered via DELETE"
end

patch '/' do
  "Triggered via PATCH"
end

options '/' do
  "Triggered via OPTIONS"
end
