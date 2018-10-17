void main() {
  
  var dd=[1,4,6];
    var c=[]; 
  
  var d1=[0,0,6,2,7];
  var c1=[];
  var d2=[5,4,3,2,1,5,8];
  var c2=[];
    for (int i = 0; i < dd.length; i++) {
      if(dd[i]==0){
      c.add("zero");
      } if(dd[i]==0){
      c.add("zero");
      }
      
       else if (dd[i]==1){
          c.add("one");
       } else if (dd[i]==2){
          c.add("Two");
       } else if (dd[i]==3){
          c.add("Three");
       }
      else if (dd[i]==4){
          c.add("four");
       }
      else if (dd[i]==5){
          c.add("five");
       }
      else if (dd[i]==6){
          c.add("six");
       }
      else if (dd[i]==7){
          c.add("seven");
       }
      else if (dd[i]==8){
          c.add("eight");
       }
      else if (dd[i]==9){
          c.add("Nine");
       }
      else if (dd[i]==10){
          c.add("tan");
       }    
  
}
  
   for (int x = 0; x < d1.length; x++) {
      if(d1[x]==0){
      c1.add("zero");
      }   else if (d1[x]==6){
          c1.add("six");
       }
     else if (d1[x]==2){
          c1.add("Two");
       }
       else if (d1[x]==7){
          c1.add("seven");
       }
    
} 
  for (int i = 0; i < d2.length; i++) {
      if(d2[i]==0){
      c2.add("zero");
      } 
      
       else if (d2[i]==1){
          c2.add("one");
       } else if (d2[i]==2){
          c2.add("Two");
       } else if (d2[i]==3){
          c2.add("Three");
       }
      else if (d2[i]==4){
          c2.add("four");
       }
      else if (d2[i]==5){
          c2.add("five");
       }
    
      else if (d2[i]==8){
          c2.add("eight");
       }
     
     
  
}
  
  print('[1,4,6] -> $c');
  print('[0,0,6,2,7] -> $c1');
  print('[5,4,3,2,1,5,8] -> $c2');
}