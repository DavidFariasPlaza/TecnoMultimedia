
PFont fuente;
String estado = "";

void setup(){
  
  size (600,400);
  background(0);
  fuente = loadFont("consola.vlw");
  colorMode(RGB);
  textFont(fuente);
  textSize(25);
  estado = "pantalla1";
  
}
  void draw (){
    if (estado.equals("pantalla1") ){  //estado 1
     background (1);
    fill(255,255,0);
    textAlign (CENTER,CENTER);
    text("EL INCREIBLE HOMBRE BABOSA",300,125);
      if( frameCount>200 ){
      estado = "pantalla2";
    }
    }else if(estado.equals("pantalla2") ){// estado 2
      background (2);
    fill(255,255,0);
    textAlign (CENTER,CENTER);
    text("Con la Actuacion Estelar de",300,150);
   
    if( frameCount>400 ){
      estado = "pantalla3";
    }
    }else if(estado.equals("pantalla3") ){ // estado 3
     background (3);
    fill(255,255,0);
    textAlign (CENTER,CENTER);
    text("Sebastian Estebanez",300,150);
    if( frameCount>600 )
    {
      estado = "pantalla4";}
    }else if(estado.equals("pantalla4") ){ // estado 4
     background (4);
    fill(255,255,0);
    textAlign (CENTER,CENTER);
    text("Dirigida por",300,125);
    if( frameCount>800 )
    {
      estado = "pantalla5";}
  } else if(estado.equals("pantalla5") ){ //estado 5
     background (5);
    fill(255,255,0);
    textAlign (CENTER,CENTER);
    text("Santi, el potro Cafiero",300,150);
    if( frameCount>1000 )
    {
      estado = "pantalla6";} 
  }else if(estado.equals("pantalla6") ){ // estado 6
     background (15);
    fill(255,255,0);
    textAlign (CENTER,CENTER);
    text("Musicalizada por",300,125);
    if( frameCount>1200 )
    {
      estado = "pantalla7";}
  } else if(estado.equals("pantalla7") ){ //estado 7
     background (12);
    fill(255,255,0);
    textAlign (CENTER,CENTER);
    text("La Mona Gimenez",300,150);
    if( frameCount>1400 )
    {
      estado = "pantalla7";} 

  }  
  }
