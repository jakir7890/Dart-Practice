enum TrafficLights {
   Red,
   Green,
   Yellow
}

void main(){
   print(TrafficLights.values);
   TrafficLights.values.forEach((x) => print('value : $x'));
}