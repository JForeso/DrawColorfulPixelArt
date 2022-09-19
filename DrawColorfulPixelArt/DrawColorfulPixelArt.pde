int rows = 1000; // Assign to a number between 10 and 1000 that is a multiple of 10.
int columns = 1000; // Assign to a number between 10 and 1000 that is a multiple of 10.
int pixelSize = 10;// Assign to an integer that is divisible by 10.
int[][] matrix = new int[rows][columns]; 

public void settings(){
  size(columns, rows); 
  
  // Assign individual indices of the matrix to 0s and 1s to recreate your pixel art!
  // An example is found below.
  matrix[1][11] = 2;
  matrix[1][12] = 2;
  matrix[1][13] = 2;
  matrix[2][10]=2;
  matrix[2][14]=2;
  matrix[2][15]=2;
  matrix[3][8]=2;
  matrix[3][9]=2;
  matrix[3][10]=2;
  matrix[3][11]=2;
  matrix[3][12]=2;
  matrix[3][16]=2;
  matrix[2][11]=3;
  matrix[2][12]=3;
  matrix[2][13]=3;
matrix[3][13]=3;  
  matrix[3][14]=3;  
  matrix[3][15]=3;  
  matrix[4][7]=2;
  matrix[4][8]=4;
  matrix[4][9]=4;
  matrix[4][10]=4;
  matrix[4][11]=4;
  matrix[4][12]=4;
  matrix[4][13]=2;
  matrix[4][14]=2;
  matrix[4][15]=3;
  matrix[4][16]=3;
  matrix[4][17]=2;
  matrix[5][3]=2;
   matrix[5][4]=2;
    matrix[5][5]=2;
     matrix[5][6]=2;
      matrix[5][7]=4;
       matrix[5][8]=4;
        matrix[5][9]=4;
         matrix[5][10]=4;
          matrix[5][11]=4;
           matrix[5][12]=4;
            matrix[5][13]=4;
             matrix[5][14]=4;
              matrix[5][15]=2;
               matrix[5][16]=3;
   matrix[5][17]=3;
    matrix[5][18]=2;
     matrix[6][3]=2;
     matrix[6][4]=4;
     matrix[6][5]=4;
     matrix[6][6]=4;
     matrix[6][7]=4;
     matrix[6][8]=4;
     matrix[6][9]=4;
     matrix[6][10]=4;
     matrix[6][11]=4;
     matrix[6][12]=4;
     matrix[6][13]=4;
     matrix[6][14]=4;
     matrix[6][15]=4;
     matrix[6][16]=2;
     matrix[6][17]=3;
     matrix[6][18]=3;
     matrix[6][19]=2;
     matrix[7][3]=2;
     matrix[7][4]=4;
     matrix[7][5]=4;
     matrix[7][6]=4;
     matrix[7][7]=4;
     matrix[7][8]=4;
     matrix[7][9]=4;
     matrix[7][10]=4;
     matrix[7][11]=4;
     matrix[7][12]=4;
     matrix[7][13]=4;
     matrix[7][14]=4;
     matrix[7][15]=4;
     matrix[7][16]=4;
     matrix[7][17]=2;
     matrix[7][18]=3;
     matrix[7][19]=2;
     matrix[8][4]=2;
     matrix[8][5]=4;
     matrix[8][6]=4;
     matrix[8][7]=4;
     matrix[8][8]=4;
     matrix[8][9]=4;
     matrix[8][10]=4;
     matrix[8][11]=4;
     matrix[8][12]=4;
     matrix[8][13]=4;
     matrix[8][14]=4;
     matrix[8][15]=4;
     matrix[8][16]=4;
     matrix[8][17]=2;
     matrix[8][18]=3;
     matrix[8][19]=2;
     matrix[9][4]=2;
     matrix[9][5]=4;
     matrix[9][6]=4;
     matrix[9][7]=4;
     matrix[9][8]=4;
     matrix[9][9]=4;
     matrix[9][10]=4;
     matrix[9][11]=4;
     matrix[9][12]=4;
     matrix[9][13]=4;
     matrix[9][14]=4;
     matrix[9][15]=4;
     matrix[9][16]=4;
     matrix[9][17]=2;
     matrix[9][18]=3;
     matrix[9][19]=2;
     matrix[10][3]=2;
     matrix[10][4]=3;
     matrix[10][5]=2;
     matrix[10][6]=4;
     matrix[10][7]=4;
     matrix[10][8]=4;
     matrix[10][9]=4;
     matrix[10][10]=4;
     matrix[10][11]=4;
     matrix[10][12]=4;
     matrix[10][13]=4;
     matrix[10][14]=4;
     matrix[10][15]=4;
     matrix[10][16]=2;
     matrix[10][17]=5;
     matrix[10][18]=3;
     matrix[10][19]=2;
     matrix[11][1]=2;
     matrix[11][2]=2;
     matrix[11][3]=3;
     matrix[11][4]=3;
     matrix[11][5]=2;
     matrix[11][6]=4;
     matrix[11][7]=5;
     matrix[11][8]=4;
     matrix[11][9]=4;
     matrix[11][10]=4;
     matrix[11][11]=4;
     matrix[11][12]=4;
     matrix[11][13]=5;
     matrix[11][14]=5;
     matrix[11][15]=4;
     matrix[11][16]=5;
     matrix[11][17]=5;
     matrix[11][18]=3;
     matrix[11][19]=2;
     matrix[12][0]=2;
     matrix[12][1]=3;
     matrix[12][2]=3;
     matrix[12][3]=3;
     matrix[12][4]=3;
     matrix[12][5]=2;
     matrix[12][6]=4;
     matrix[12][7]=5;
     matrix[12][8]=6;
     matrix[12][9]=5;
     matrix[12][10]=5;
     matrix[12][11]=5;
     matrix[12][12]=5;
     matrix[12][13]=5;
     matrix[12][14]=6;
     matrix[12][15]=4;
     matrix[12][16]=5;
     matrix[12][17]=2;
     matrix[12][18]=3;
     matrix[12][19]=2;
     matrix[13][0]=2;
     matrix[13][1]=2;
     matrix[13][2]=2;
     matrix[13][3]=3;
     matrix[13][4]=3;
     matrix[13][5]=3;
     matrix[13][6]=2;
     matrix[13][7]=5;
     matrix[13][8]=5;
     matrix[13][9]=5;
     matrix[13][10]=5;
     matrix[13][11]=5;
     matrix[13][12]=5;
     matrix[13][13]=5;
     matrix[13][14]=5;
     matrix[13][15]=5;
     matrix[13][16]=2;
     matrix[13][17]=3;
     matrix[13][18]=2;
     matrix[14][3]=2;
     matrix[14][4]=2;
     matrix[14][5]=2;
     matrix[14][6]=2;
     matrix[14][7]=5;
     matrix[14][8]=5;
     matrix[14][9]=2;
     matrix[14][10]=2;
     matrix[14][11]=2;
     matrix[14][12]=2;
     matrix[14][13]=2;
     matrix[14][14]=5;
     matrix[14][15]=5;
     matrix[14][16]=2;
     matrix[14][17]=2;
     matrix[15][6]=2;
     matrix[15][7]=2;
     matrix[15][8]=5;
     matrix[15][9]=5;
     matrix[15][10]=5;
     matrix[15][11]=5;
     matrix[15][12]=5;
     matrix[15][13]=5;
     matrix[15][14]=5;
     matrix[15][15]=2;
     matrix[16][4]=2;
     matrix[15][16]=2;
     matrix[16][5]=2;
     matrix[16][6]=2;
     matrix[16][7]=2;
     matrix[16][8]=2;
     matrix[16][9]=2;
     matrix[16][10]=2;
     matrix[16][11]=2;
     matrix[16][12]=2;
     matrix[16][13]=2;
     matrix[16][14]=2;
     matrix[17][3]=2;
     matrix[17][4]=7;
     matrix[17][5]=8;
     matrix[17][6]=2;
     matrix[17][7]=3;
     matrix[17][8]=3;
     matrix[17][9]=9;
     matrix[17][10]=9;
     matrix[17][11]=9;
     matrix[17][12]=3;
     matrix[17][13]=3;
     matrix[17][14]=3;
     matrix[17][15]=2;
     matrix[18][2]=2;
     matrix[18][3]=7;
     matrix[18][4]=8;
     matrix[18][5]=2;
     matrix[18][6]=9;
     matrix[18][7]=2;
     matrix[18][8]=3;
     matrix[18][9]=3;
     matrix[18][10]=9;
     matrix[18][11]=3;
     matrix[18][12]=3;
     matrix[18][13]=3;
     matrix[18][14]=2;
     matrix[18][15]=9;
     matrix[18][16]=2;
     matrix[19][1]=2;
     matrix[19][2]=7;
     matrix[19][3]=8;
     matrix[19][4]=8;
     matrix[19][5]=8;
     matrix[19][6]=9;
     matrix[19][7]=2;
     matrix[19][8]=3;
     matrix[19][9]=3;
     matrix[19][10]=3;
     matrix[19][11]=3;
     matrix[19][12]=3;
     matrix[19][13]=3;
     matrix[19][14]=2;
     matrix[19][15]=9;
     matrix[19][16]=2;
      matrix[20][1]=2;
     matrix[20][2]=7;
     matrix[20][3]=8;
     matrix[20][4]=5;
     matrix[20][5]=8;
     matrix[20][6]=9;
     matrix[20][7]=2;
     matrix[20][8]=3;
     matrix[20][9]=3;
     matrix[20][10]=3;
     matrix[20][11]=3;
     matrix[20][12]=3;
     matrix[20][13]=3;
     matrix[20][14]=2;
     matrix[20][15]=5;
     matrix[20][16]=2;
    matrix[21][15]=2;
     matrix[21][2]=2;
     matrix[21][3]=7;
     matrix[21][4]=2;
     matrix[21][5]=2;
     matrix[21][6]=8;
     matrix[21][7]=2;
     matrix[21][8]=8;
     matrix[21][9]=8;
     matrix[21][10]=10;
     matrix[21][11]=8;
     matrix[21][12]=8;
     matrix[21][13]=8;
     matrix[21][14]=2;
    matrix[22][3]=2;
    matrix[22][4]=7;
    matrix[22][5]=7;
    matrix[22][6]=7;
    matrix[22][7]=2;
    matrix[22][8]=3;
    matrix[22][9]=3;
    matrix[22][10]=3;
    matrix[22][11]=3;
    matrix[22][12]=3;
    matrix[22][13]=3;
    matrix[22][14]=2;
    matrix[23][4]=2;
    matrix[23][5]=2;
    matrix[23][6]=2;
    matrix[23][7]=2;
    matrix[23][8]=8;
    matrix[23][9]=8;
    matrix[23][10]=2;
    matrix[23][11]=2;
    matrix[23][12]=8;
    matrix[23][13]=8;
    matrix[23][14]=2;
    matrix[24][7]=2;
    matrix[24][8]=2;
    matrix[24][9]=2;
    matrix[24][10]=0;
    matrix[24][11]=0;
    matrix[24][12]=2;
    matrix[24][13]=2;
    matrix[24][14]=2;
    
     
     
     
     
     

     
     
     
     
     

  
  
  
  
  
  
}

public void setup(){
  drawArt();
}

public void drawArt(){
 for(int i = 0; i < rows; i++){
   for(int j = 0; j < columns; j++){
     
       // Add if, else if, else statements to make your art colorful!
       // The variables i and j just represent the index value of a slot in the matrix
       if(matrix[j][i] == 0){
         fill(255, 255, 255);
       }else if (matrix[j][i] == 2){
         fill(0, 0, 0); 
       }else if(matrix[j][i] == 3){
         fill(24, 115, 21);
       }else if(matrix[j][i]==4){
         fill(237, 231, 59);
       }else if(matrix[j][i]==5){
         fill(250, 234, 170);
       }else if(matrix[j][i]==6){
         fill(101, 182, 240);
       }else if(matrix[j][i]==7){
         fill(148, 160, 168);
       }else if(matrix[j][i]==8){
         fill(92, 73, 17);
       }else if(matrix[j][i]==9){
         fill(18, 201, 33);
       }else if(matrix[j][i]==10){
         fill(255,223,0);
       }
    
       
      // Do not change any lines of code found below this comment
      rect(i*pixelSize, j*pixelSize, pixelSize, pixelSize); 
   }
  } 
}
