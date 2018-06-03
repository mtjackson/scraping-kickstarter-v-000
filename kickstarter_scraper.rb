require 'nokogiri'
require 'pry'

#require_relative '.'

def create_project_hash
  html = File.read("./fixtures/kickstarter.html")
  binding.pry
end

create_project_hash
