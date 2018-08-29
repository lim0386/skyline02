int s;

void setup() {
  fullScreen();
  background(0);
  //println(height/3);
}

void draw() {
  noStroke();
  fill(250, 165, 0);
  s= int(random(5));
  rect(random(width), random(height), s, s);
  //stroke(0);
  //fill(0);

  String[] lines = loadStrings("x3.txt");
  String[] lines2 = loadStrings("y3.txt");

  String[] lines3 = loadStrings("x2.txt");
  String[] lines4 = loadStrings("y2.txt");

  String[] lines5 = loadStrings("x1.txt");
  String[] lines6 = loadStrings("y1.txt");

  for (int i = 0; i < lines.length-1; i++) {

    //rect(int(lines[i])/24.37, 0, int(lines[i+1])/24.37-int(lines[i])/24.37, int(lines2[i]));
    //fill(140);
    stroke(150);
    fill(150);
    rect(int(lines[i])/24.37, 360-int(lines2[i]), int(lines[i+1])/24.37-int(lines[i])/24.37, int(lines2[i]));
    //fill(0);
    rect(int(lines3[i])/24.37, 720-int(lines4[i]), int(lines3[i+1])/24.37-int(lines3[i])/24.37, int(lines4[i]));
    //fill(70);
    //noFill();
    rect(int(lines5[i])/24.37, height-int(lines6[i]), int(lines5[i+1])/24.37-int(lines5[i])/24.37, int(lines6[i]));
    //  stroke(255);
    //fill(255);
    //rect(random(width), random(height), 5, 5);
  }
} 
