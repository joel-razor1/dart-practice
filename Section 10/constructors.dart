class Location{
  num lat, lng;
  
  Location(this.lat, this.lng);
}
class ElevatedLocation extends Location{
  num height
  ElevatedLocation(num lat , num lng, this.height): super(lat,lng);

}
void main(){

  var elevated=new ElevatedLocation(23.89, -56, 50);
  print("Location: ${elevated.lat}, ${elevated.lng}, ${elevated.height}");
}