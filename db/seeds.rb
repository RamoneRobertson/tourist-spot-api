require 'open-uri'
require 'nokogiri'
require 'selenium-webdriver'


driver = Selenium::WebDriver.for :chrome

driver.get 'https://selenium.dev'
