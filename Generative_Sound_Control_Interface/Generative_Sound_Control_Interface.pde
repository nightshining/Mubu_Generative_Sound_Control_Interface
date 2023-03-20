import oscP5.*;
import netP5.*;
import controlP5.*;

ControlP5 cp5;
OscP5 oscP5;
NetAddress myRemoteLocation;

// Number of points
int numPoints = 25;

// Point properties
float pointSize = 10;
float maxVelocity = 3;
float colliderSize = 30;

float adjustVel = 0.0;


// Point array
Point[] points = new Point[numPoints];
//ArrayList<Point> points = new ArrayList<Point>();


void setup() {
   
  size(800, 600);
  
  int portNumber = 12345;
  oscP5 = new OscP5(this, portNumber); 
  myRemoteLocation = new NetAddress("127.0.0.1",7400);
  
  // Initialize points with random positions and velocities
  for (int i = 0; i < numPoints; i++) {
    points[i] = new Point(random(width), random(height), random(-maxVelocity, maxVelocity), random(-maxVelocity, maxVelocity));
    //points.add(new Point(random(width), random(height), random(-maxVelocity, maxVelocity), random(-maxVelocity, maxVelocity)));
  }
  
   cp5 = new ControlP5(this);
  
  // create a slider with a range of 0 to 50
  cp5.addSlider("adjustVel")
     .setPosition(5, 75)
     .setSize(200, 20)
     .setRange(0.0, 3.0)
     .setColorForeground(color(255,0,0))
     .setColorBackground(color(50))
     .setColorActive(color(255, 0, 0)) 
     .setValue(1);

  
  //// create a second slider with a range of 0 to 50
  //cp5.addSlider("slider2")
  //   .setPosition(50, 75)
  //   .setSize(200, 20)
  //   .setRange(0, 50)
  //   .setValue(10);

}

void draw() {
  // Clear the background
  background(0);
  
  pushStyle();
  
  stroke(220,220,200,50);

      // Draw vertical lines
    for (int x = 0; x <= width; x += 10) {
      line(x, 0, x, height);
    }
    
    // Draw horizontal lines
    for (int y = 0; y <= height; y += 10) {
      line(0, y, width, y);
    }
    
  stroke(255,0,0);
  line(0,height*0.5,width,height*0.5);
  line(width*0.5,0,width*0.5,height);
 
  popStyle();    
  
   // Update and draw each point
  for (int i = 0; i < numPoints; i++) {
    points[i].update();
    points[i].draw();
     //Point p = points.get(i);
     //p.update();
     //p.draw();
  }
  
  pushStyle();
  fill(240);
  int w = 4;
  int h = 50;
  
  rect(0,0,h,w);
  rect(0,0,w,h);
  
  rect(width,0,-h,w);
  rect(width,0,-w,h);
  
  rect(0,height,h,-w);
  rect(0,height,w,-h);
  
  rect(width*0.99,height*0.99,-h,w);
  rect(width*0.99,height,w,-h);
  //rect(height,-h,w);
  
 
  popStyle();
 
}

void oscSendBounce(String id) {
  OscMessage msg = new OscMessage("/bounce");
  msg.add(id);
  //oscP5.send(msg);
  oscP5.send(msg, new NetAddress("127.0.0.1", 7400)); // replace 7400 with the port number that Max MSP is listening on

}

// Point class
class Point {
  float x, y, vx, vy;
  
  Point(float x, float y, float vx, float vy) {
    this.x = x;
    this.y = y;
    this.vx = vx;
    this.vy = vy;
  }
  
  void update() {
    // Update position
    x += vx * adjustVel;
    y += vy * adjustVel;
    
    // Check for collisions with other points
    for (int i = 0; i < numPoints; i++) {
     
      if (points[i] != this) {
        float dx = points[i].x - x;
        float dy = points[i].y - y;
       
        float distance = sqrt(dx*dx + dy*dy);
        
        if (distance < colliderSize) {
          float angle = atan2(dy, dx);
          float overlap = colliderSize - distance;
          x -= overlap * cos(angle);
          y -= overlap * sin(angle);
          
          // Bounce off the other point
          float nx = cos(angle);
          float ny = sin(angle);
          float dp = 2 * (vx*nx + vy*ny);
          vx -= dp * nx;
          vy -= dp * ny;
          
          detectZone(x,y);
          //every bounce
          oscSendBounce("bounce");
          
        }
      }
      pushStyle();
          for (int j = i + 1; j < points.length; j++) {
            float d = dist(points[i].x, points[i].y, points[j].x, points[j].y);
            
            if (d < 60) {
            
              stroke(255,0,0); 
              strokeWeight(0.01);
              line(points[i].x, points[i].y, points[j].x, points[j].y);
              
              }  
          }
          popStyle();
    }
    
    // Bounce off the edges of the screen
    if (x < 0 || x > width) {
      vx *= -1;
      oscSendBounce("bounceX");

    }
    if (y < 0 || y > height) {
      vy *= -1;
      oscSendBounce("bounceY");

    }
  }
  
  void draw() {
    fill(255,0,0);
    noStroke();
    ellipse(x, y, pointSize, pointSize);
    noFill();
    stroke(255);
    ellipse(x,y, colliderSize,colliderSize);
  }
  
  void detectZone(float x, float y) {
  
          if (x < width * 0.5 && y < height * 0.5) {
              oscSendBounce("Zone1");
              println("1");
          }
           else if (x < width * 0.5 && y > height * 0.5) {
              oscSendBounce("Zone2");
              println("2");
          }
           else if (x > width * 0.5 && y < height * 0.5) {
              oscSendBounce("Zone3");
              println("3");
          }
           else if (x > width * 0.5 && y > height * 0.5) {
              oscSendBounce("Zone4");
              println("4");
          }
  }
}
