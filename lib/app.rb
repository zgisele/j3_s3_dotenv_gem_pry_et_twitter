require 'pry'
require 'twitter'
require'dotenv'

Dotenv.load ('.env')

puts ENV['TWITER_API_KEY']

binding.pry

puts ENV['BEST_WEBSITE_EVER'] 
