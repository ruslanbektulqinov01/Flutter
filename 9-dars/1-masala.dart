class Camera {
  String? name;
  String? color;
  int? megapixel;

  Camera(this.name, this.color, this.megapixel);

  void display() {
    print("Name is $name. Color is $color. Megapixel is $megapixel.");
  }
}

void main(List<String> args) {
  Camera camera = new Camera("camera", "black", 200);

  camera.display();
}


