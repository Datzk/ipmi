float fasesMov(int b) {
  int fase = b % 4;
  if (fase == 0) return 0;
  if (fase == 1) return -15;
  if (fase == 2) return -30;
  return -15; 
} 

void rectangulos(float x, float y, float mov, float esp, int a, int b) {
  if ((a + b) % 2 == 0) {
    fill(col1);
  } else {
    fill(col2);
  }
  noStroke();
  rect(x + mov, y, 30, esp);
  fill(150);
  rect(width/2, y, width, 3);
}
