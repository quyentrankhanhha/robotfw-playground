from selenium import webdriver
from selenium.webdriver.chrome.options import Options

options = Options()

options.add_argument("--no-sandbox")
options.add_argument("--headless")
options.add_argument("--window-size=1920,1080")

driver = webdriver.Chrome(options=options)
driver.get('http://www.example.com')

print(driver.page_source)