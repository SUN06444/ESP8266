# ESP8266

## 專案一：ESP8266_LED

Arduino + ESP8266 + iOS應用程序（利用iOS Swift App 控制 LED 燈）

## 專案二：ESP8266_Servo

Arduino + ESP8266 + ios應用程序（利用ios Swift App 控制 SG90 伺服馬達）

## 專案三：ESP8266_DHT11_ThingSpeak

Arduino + ESP8266 + DHT11 + ThingSpeak(偵測溫濕度，並透過ThingSpeak產生數據圖)

（a）接腳圖：
  <p align="center"><img src="https://github.com/SUN06444/ESP8266/blob/master/ESP8266_DHT11_ThingSpeak/pin.png"></p>
（b）線路圖：
  <p align="center"><img src="https://github.com/SUN06444/ESP8266/blob/master/ESP8266_DHT11_ThingSpeak/Circuit%20Layout.png"></p>
 (C) ThingSpeak 數據圖：
  <p align="center"><img src="https://github.com/SUN06444/ESP8266/blob/master/ESP8266_DHT11_ThingSpeak/ThingSpeak.png"></p>

參考網址： https://roboindia.com/tutorials/nodeMCU-dht11-thingspeak-data-upload

## 專案四：ESP8266_DHT11_Firebase_Fireboard

Arduino + ESP8266 + DHT11 + Firebase + Fireboard (偵測溫濕度，並將數據傳到Firebase資料庫後，透過Fireboard製作數據圖)

（a）DHT22線路圖：(跟DHT11大同小異而已)
  <p align="center"><img src="https://github.com/SUN06444/ESP8266/blob/master/ESP8266_DHT11_Firebase_Fireboard/circuit%20layout.png"></p>
 (b) Firebase 資料庫：
  <p align="center"><img src="https://github.com/SUN06444/ESP8266/blob/master/ESP8266_DHT11_Firebase_Fireboard/firebase.png"></p>
 (c) Fireboard 數據圖：
  <p align="center"><img src="https://github.com/SUN06444/ESP8266/blob/master/ESP8266_DHT11_Firebase_Fireboard/fireboard.png"></p>

1. 參考影片：https://www.youtube.com/watch?v=5BYcWU4ZKG4 （DHT22的接線圖）
  gitbook：https://ioxhop.gitbooks.io/fireboard-manual/content/esp8266__dht22.html
2. 參考影片：https://www.youtube.com/watch?v=hs9Tfo0y6h8（DHT22資料與firebase連接）
  gitbook：https://ioxhop.gitbooks.io/fireboard-manual/content/coding_esp8266__dht22__firebase.html
3. 參考影片：https://www.youtube.com/watch?v=5BYcWU4ZKG4 （fireboard.xyz 將firebase資料庫資料轉圖表）
  gitbook：https://ioxhop.gitbooks.io/fireboard-manual/content/fireboard__temperature.html


