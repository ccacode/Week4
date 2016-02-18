size(400, 400);
background(255);

int count = 0 ;


for (int x = 0; x <= width; x += 10) {
  for (int y = 0; y <= height; y += 10) {
    float dx = 7*(1-2.0*x/width);
    float dy = 7*(1-2.0*y/height);
    line(x, y, x+dx, y+dy);
    
  if ( y== y+dy )  {
    count= count + 1;
    println(count);
  }
 }
}

//comment    a)1681      b)41      c)41
