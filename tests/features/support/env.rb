require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'rspec'

Capybara.configure do |config|
    config.default_driver = :selenium  ##configurando navegador padrão
end    

Capybara.default_max_wait_time = 5 ##tempo do navegador aberto