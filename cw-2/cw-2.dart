void main() {
// BMI
  double weight =160;
  double height =1.67; 
  
  double bmi = ((weight)/(height*height));
  print('Your BMI is $bmi');

  if (bmi<=18.6){
    print('Underweight');}
  else if (bmi <=24.9 && bmi > 18.6){
    print('Normal');}
  else if (bmi>24.9){
    print('Overwieght');}
}
