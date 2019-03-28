class Drop {
  float x = random(width);
  float y = -random(height);
  float yspeed = random(3, 10);

  void fall() {
    y += yspeed;
    if (y > height) {
      x = random(width);
      y = -random(height);
      yspeed = random(3, 10);
    }
  }

  void show() {
    stroke(138, 43, 226);
    line(x, y, x, y+ yspeed*3);
  }
}