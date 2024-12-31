require 'open-uri'
require 'nokogiri'
require 'selenium-webdriver'


driver = Selenium::WebDriver.for :chrome
driver.get 'https://www.google.com/maps/search/tourist+spots/@35.6829137,139.7442273,15z/data=!4m2!2m1!6e1?entry=ttu&g_ep=EgoyMDI0MTIxMS4wIKXMDSoASAFQAw%3D%3D'
driver.manage.timeouts.implicit_wait = 500
result_link = driver.find_element(name: 'hfpxzc')
p result_link
driver.quit
