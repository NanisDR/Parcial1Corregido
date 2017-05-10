PGraphics disc1;
PGraphics disc2;
PGraphics disc3;
PGraphics disc4;
 //ints
int pant1;
int band1;
int band2;
int attack1;
int attack2;
int hp1;
int hp2;
int tur;

//clases

Banda elo;
Banda tears;
Banda queen;
Banda bowie;


void setup(){
  
 elo    = new Banda("Electric Light Orchesta",20,200,1);
 tears  = new Banda("Tears For Fears",18,210,2);
 queen  = new Banda("Queen",30,230,3);
 bowie  = new Banda("David Bowie",15,200,4);
 tur=0;
 
 
  size(1280,720);
  pant1 = 1;
  background(0);
  disc1 = createGraphics(1280,720);
  disc2 = createGraphics(1280,720);
  disc3 = createGraphics(1280,720);
  disc4 = createGraphics(1280,720);
}


void draw(){
  
  //pantalla1
  if (pant1==1){
    textAlign(CENTER);
    fill(#0098ff);
    textSize(50);
    text("La Batalla de las Leyendas de la mùsica",640,380);
    textSize(40);
    text("Presiona cualquier tecla.",640,440);
    fill(0);
    if(keyPressed == true){
      pant1=2;
    }
  
  }


//Viniles
//Vinil1
disc1.beginDraw();
disc1.fill(35);
disc1.ellipse(300,350,300,300);

disc1.fill(#be1511);
disc1.ellipse(300,350,160,160);

disc1.fill(#F8F32B);
disc1.ellipse(300,350,120,120);

disc1.fill(#3B83BD); 
disc1.arc(300,350,160,160,HALF_PI+ QUARTER_PI, PI);

disc1.fill(#3B83BD); 
disc1.arc(300,350,160,160, PI+QUARTER_PI,PI+HALF_PI+QUARTER_PI);

disc1.fill(#3B83BD); 
disc1.arc(300,350,160,160,0, QUARTER_PI);


disc1.fill(0000);
disc1.ellipse(300,350,80,80);


    disc1.fill(#F8F32B);
disc1.stroke(#000000);
disc1.textAlign(CENTER);
    disc1.textSize(30);
    disc1.text("ELO",300,305);
    
disc1.fill(#DBD7D7);
disc1.ellipse(300,350,45,45);
disc1.fill(255);
disc1. endDraw();
    
    
//Vinil2
disc2. beginDraw();

disc2.fill(35);
disc2.ellipse(300,350,300,300);
disc2.fill(#be1511);
disc2.ellipse(300,350,160,160);


disc2.fill(#806c60); 
disc2.arc(300,350,160,160,PI,TWO_PI);

disc2.fill(0000);
disc2.ellipse(300,350,60,60);

disc2.fill(255);
disc2.stroke(#000000);
disc2.textAlign(CENTER);
    disc2.textSize(35);
    disc2.text("Tears",300,315);

disc2.fill(255);
disc2.stroke(#000000);
disc2.textAlign(CENTER);
    disc2.textSize(35);
    disc2.text("F  o  r",300,360);

disc2.fill(255);
disc2.stroke(#000000);
disc2.textAlign(CENTER);
    disc2.textSize(35);
    disc2.text("Fears",300,405);
    
disc2.fill(#DBD7D7);
disc2.ellipse(300,350,45,45);
disc2.fill(255);
disc2. endDraw();
    
 //Vinil3
disc3. beginDraw();
disc3.fill(35);
disc3.ellipse(300,350,300,300);
disc3.fill(0000);
disc3.ellipse(300,350,160,160);

disc3.noFill();
disc3.stroke(255);
disc3.beginShape();
disc3.vertex(265, 330);
disc3.vertex(250, 300);
disc3.vertex(268, 318);
disc3.vertex(280, 290);
disc3.vertex(295, 318);
disc3.vertex(310, 290);
disc3.vertex(322, 318);
disc3.vertex(345, 295);
disc3.vertex(331, 330);
disc3.vertex(265, 330);
disc3.endShape();

disc3.fill(255);
disc3.ellipse(250,300,5,5);
disc3.ellipse(280,290,5,5);
disc3.ellipse(310,290,5,5);
disc3.ellipse(345,295,5,5);



disc3.fill(255);
disc3.stroke(#000000);
disc3.textAlign(CENTER);
    disc3.textSize(35);
    disc3.text("Queen",300,405);
    
disc3.fill(#DBD7D7);
disc3.ellipse(300,350,45,45);
disc3.fill(255);
disc3. endDraw();

 //Vinil4
disc4. beginDraw();
disc4.fill(35);
disc4.ellipse(300,350,300,300);
disc4.fill(255);
disc4.ellipse(300,350,160,160);

disc4.fill(255,0,0);
disc4.beginShape();
disc4.vertex(300, 295);
disc4.vertex(350, 290);
disc4.vertex(320, 340);
disc4.vertex(370, 340);
disc4.vertex(265, 410);
disc4.vertex(290, 340);
disc4.vertex(260, 350);
disc4.vertex(300, 295);
disc4.endShape();

disc4.fill(#27BCD2);
disc4.beginShape();
disc4.vertex(300,295);
disc4.vertex(315,293);
disc4.vertex(295, 340);
disc4.vertex(330, 340);
disc4.vertex(265, 410);
disc4.vertex(290, 340);
disc4.vertex(260, 350);
disc4.vertex(300, 295);
disc4.endShape();

disc4.fill(0);
disc4.stroke(#000000);
disc4.textAlign(CENTER);
    disc4.textSize(35);
    disc4.text("DB",300,405);
    
disc4.fill(#DBD7D7);
disc4.ellipse(300,350,45,45);
disc4.fill(255);
disc4.endDraw();


    
    
  //pantalla2
  
  if(pant1==2){
    background(random(250),0,random(100,random(180)));
    textAlign(CENTER);
    textSize(40);
    text("Selecciona tu banda preferida ;)",640,100);
   
    textAlign(CENTER);
    textSize(30);
    text("Selecciona al jugador 1 con las teclas: 1,2,3,4",640,140);
    fill(0);
    
    textAlign(CENTER);
    textSize(50);
    text("1",160,600);
    fill(0);
    
    textAlign(CENTER);
    textSize(50);
    text("2",480,600);
    fill(0);
    
     textAlign(CENTER);
    textSize(50);
    text("3",800,600);
    fill(0);
    
    textAlign(CENTER);
    textSize(50);
    text("4",1120,600);
    fill(0);
    
    
    
    
    
          image(disc1,-140,20);
      image(disc2,175,20);
      image(disc3,490,20);
      image(disc4,810,20);
       //selección de personaje
      if(keyPressed){
        if (key == '1'){
          band1= elo.num;
          pant1=5;
          
        }}
       if(keyPressed){
        if (key == '2'){
          band1= tears.num;
          
        }}
        
         if(keyPressed){
        if (key == '3'){
          band1= queen.num;
          
        }}
        
         if(keyPressed){
        if (key == '4'){
          band1= bowie.num;
          
        }}
          
     if(band1>0){
       pant1=3;
       
     }
  }
  
  //pantalla3
     if(pant1==3)
     {
       background(random(250),0,random(100,random(180)));
    textAlign(CENTER);
    textSize(40);
    text("JUGADOR 1: SELECCIONADO",640,100);
    
    
    textAlign(CENTER);
    textSize(30);
    text("Escoge a tu segundo jugador con las teclas: 5,6,7,8",640,140);
    fill(0);
    
    textAlign(CENTER);
    textSize(50);
    text("5",160,600);
    fill(0);
    
    textAlign(CENTER);
    textSize(50);
    text("6",480,600);
    fill(0);
    
     textAlign(CENTER);
    textSize(50);
    text("7",800,600);
    fill(0);
    
    textAlign(CENTER);
    textSize(50);
    text("8",1120,600);
    fill(0);
    
    
    
    
          image(disc1,-140,20);
      image(disc2,175,20);
      image(disc3,490,20);
      image(disc4,810,20);
      
          
          if(keyPressed){
        if (key == '5'){
          band2= elo.num;
          
        }}
        
       if(keyPressed){
        if (key == '6'){
          band2= tears.num;
          
        }}
        
         if(keyPressed){
        if (key == '7'){
          band2= queen.num;
          
        }}
        
         if(keyPressed){
        if (key == '8'){
          band2= bowie.num;
          
        }}
        
        
        if ((band2) > 0){
          pant1=4;
        }
        
        
  }
  //pantalla4 (pelea)
  if (pant1==4){
    background(0,70,100,200);
    fill(255);
    textAlign(CENTER);
    textSize(30);
    text("FIGHT!",640,100);
 
  textAlign(CENTER);
    textSize(20);
    text("Jugador1= Presiona las tecla (a), para atacar",640,140);
   
    
     textAlign(CENTER);
    textSize(20);
    text("Jugador2= Presiona las tecla (ñ), para atacar",640,180);
  
  
  //muestra del personaje en la pelea
  if(band1==1){
    image(disc1,20,0);
    fill(255,0,0);

    attack1=elo.attack;
    hp1=elo.hp;
    
    
  }
  
    if(band1==2){
    image(disc2,20,0);
    fill(255,0,0);

    attack1=tears.attack;
    hp1=tears.hp;
    
  }
    if(band1==3){
    image(disc3,20,0);
    fill(255,0,0);
   
     attack1=queen.attack;
    hp1=queen.hp;
  }
    if(band1==4){
    image(disc4,20,0);
    fill(255,0,0);
    
     attack1=bowie.attack;
    hp1=bowie.hp;
  }
  
    if(band2==1){
    image(disc1,650,0);
    fill(255,0,0);
    
     attack2=elo.attack;
    hp2=elo.hp;
  }
    if(band2==2){
    image(disc2,650,0);
    fill(255,0,0);
    
    attack2=tears.attack;
    hp2=tears.hp;
    
  }
  if(band2==3){
    image(disc3,650,0);
    fill(255,0,0);
    attack2=queen.attack;
    hp2=queen.hp;
  }
  if(band2==4){
    image(disc4,650,0);
    fill(255,0,0);
    attack2=bowie.attack;
    hp2=bowie.hp;
  }
  
  rect(850,550,hp2,30);
  rect(230,550,hp1,30);
   // barra de hp
 if(keyPressed){
 if(hp1>0 && hp2>0 && tur==0 && key=='a' && hp2==elo.hp){
   hp2=hp2-attack1;
   tur=tur+1;
   elo.hp=hp2;
 }
}
if(keyPressed){
 if(hp1>0 && hp2>0 && tur==1 && key=='ñ' && hp1==elo.hp){
   hp1=hp1-attack2;
   tur=tur-1;
   elo.hp=hp1;
 }
}

if(keyPressed){
 if(hp1>0 && hp2>0 && tur==0 && key=='a' && hp2==tears.hp){
   hp2=hp2-attack1;
   tur=tur+1;
   tears.hp=hp2;
 }
}

if(keyPressed){
 if(hp1>0 && hp2>0 && tur==1 && key=='ñ' && hp1==tears.hp){
   hp1=hp1-attack2;
   tur=tur-1;
   tears.hp=hp1;
 }
}

if(keyPressed){
 if(hp1>0 && hp2>0 && tur==0 && key=='a' && hp2==queen.hp){
   hp2=hp2-attack1;
   tur=tur+1;
   queen.hp=hp2;
 }
}

if(keyPressed){
 if(hp1>0 && hp2>0 && tur==1 && key=='ñ' && hp1==queen.hp){
   hp1=hp1-attack2;
   tur=tur-1;
   queen.hp=hp1;
 }
}

if(keyPressed){
 if(hp1>0 && hp2>0 && tur==0 && key=='a' && hp2==bowie.hp){
   hp2=hp2-attack1;
   tur=tur+1;
   bowie.hp=hp2;
 }
}

if(keyPressed){
 if(hp1>0 && hp2>0 && tur==1 && key=='ñ' && hp1==bowie.hp){
   hp1=hp1-attack2;
   tur=tur-1;
   bowie.hp=hp1;
 }
}

if(hp1<=0){
  background(#0098ff);
  fill(20,0,random(200));
   textAlign(CENTER);
    textSize(100);
    text("Jugador 1... WINS!",640,400);
    fill(0,255,50);
    textAlign(CENTER);
    textSize(20);
 text("Presiona x para continuar",650,500);
}
 if(keyPressed){
        if (key == 'x'){
         pant1=1;
         band1=0;
         band2=0;
          
        }
}

if(hp2<=0){
  background(#0098ff);
  fill(20,random(150),200);
   textAlign(CENTER);
    textSize(100);
    text("Jugador 2... WINS!",640,400);
    fill(0,255,50);
    textAlign(CENTER);
    textSize(20);
 text("Presiona x para continuar",650,500);
}
 if(keyPressed){
        if (key == 'x'){
         pant1=1;
         band1=0;
         band2=0;
          
        }
}
   
   
  
  
  }
 
 
   
 
 }




 
class Banda {
  String name;
  int    attack;
  int    hp;
  int    num;
  
  Banda( String name_, int attack_, int hp_, int num_){
    name = name_;
    attack = attack_;
    hp = hp_;
    num = num_;
  }
}
   