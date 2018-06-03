require 'nokogiri'
require 'pry'

#require_relative '.'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')

  kickstarter = Nokogiri::HTML(html)

  binding.pry
end
