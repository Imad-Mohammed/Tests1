void main() {
 
  t tt = new t();
  
   tt.b();
  tt.b2();
}
class t{
    void b() {
  var dd=["a","b","c"];
  var ff=[1,2,3];
  var c=[];
  for (int i = 0; i < 3; i++) {
    c.add(dd[i]);
    c.add(ff[i]);
  }
  print('[a,b,c], [1,2,3]--> $c');
     
  }
  
  void b2(){
        var gg = [1,2,5,8,0];
  var hh=[9,4,8,7,6];
  var nn=[];
  
  
   for (int i = 0; i < 5; i++) {
    nn.add(gg[i]);
    nn.add(hh[i]);
  }
  print("[1,2,5,8,0], [9,4,8,7,6]--> $nn");
  }
  
}