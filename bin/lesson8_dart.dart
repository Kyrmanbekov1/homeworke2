void main(){
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
   List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
   int summ = 0;

 for (int i = 0; i < a.length - b.length; i++ ){
if (a[i] - b[i] == 0){
  summ += a[i] - b[i];
}
 }
print(a.toSet());
 }
