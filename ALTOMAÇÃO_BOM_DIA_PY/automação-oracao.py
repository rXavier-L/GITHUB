from selenium import webdriver
from webdriver_manager.chrome import ChromeDriverManager
from selenium.webdriver.chrome.service import  Service
from selenium.webdriver.common.by import By

Service = Service(ChromeDriverManager().install())
navegador = webdriver.Chrome(service=Service)

navegador.get("https:google.com.br/")

navegador.find_element(By.XPATH,'//*[@id="APjFqb"]').click()
navegador.find_element(By.XPATH,'//*[@id="APjFqb"]').send_keys("Oração do dia Youtube")
navegador.find_element(By.NAME,'btnK').click()

navegador.find_element(By.XPATH,'//*[@id="rso"]/div[1]/div/div/div/div/div/div[1]/div[1]/div/div/span/a/div/div').click()

navegador.find_element()