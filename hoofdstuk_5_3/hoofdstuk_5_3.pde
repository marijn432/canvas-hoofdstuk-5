void setup() {
  double gewicht = 110;
  double lengte = 180;

  double lengteMeter = lengte / 100;
  double bmi = gewicht / (lengteMeter * lengteMeter);

  println("Met een gewicht van " + gewicht + " kg en een lengte van "
    + lengte + " cm, is jouw BMI " + round((float)bmi) + ".");
}
