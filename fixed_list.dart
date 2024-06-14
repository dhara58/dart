void main()
{
  List ?quick=List.filled(6,null,growable: false);
  quick[0]='hello';
  quick[1]='sunshine';
  quick[2]='world';
  quick[3]='king';
 
  print(quick);
  print(quick[2]);
}