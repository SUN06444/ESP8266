#include <ESP8266WiFi.h>
#include <ESP8266WebServer.h>
#include <Servo.h>

Servo myservo; 

ESP8266WebServer server(80); //port nunber is 80

const char* ssid = "iPhone";
const char* password = "s35r3nzbif4km";

int servo_angle; // SG-90的角度

void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);
  WiFi.begin(ssid,password);
  while (WiFi.status() != WL_CONNECTED) delay(500);
  WiFi.mode(WIFI_STA);
  Serial.print(WiFi.localIP());  
  
  myservo.attach(16);
  
  server.on("/",[](){ //ip/?servo=angle90
    String url =server.arg("servo");
    String state = url.substring(0,5);
    String value = url.substring(5);
    servo_angle = value.toInt();

    if(state == "angle"){
      myservo.write(servo_angle); 
    }
  });
  
  server.begin();
}

void loop() {
  // put your main code here, to run repeatedly:
  server.handleClient();
}
