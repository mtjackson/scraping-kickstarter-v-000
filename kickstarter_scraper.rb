require 'nokogiri'
require 'pry'

#require_relative '.'

def create_project_hash
  Nokogiri::HTML(open(""))
  binding.pry
end

create_project_hash
