class Cardano {
  // Properties
  String network;
  double supply;

  // Parameterized constructor
  Cardano(this.network, this.supply);

  // Method that uses the properties
  void displayInfo() {
    print('Cardano Network: $network');
    print('Total Supply: $supply ADA');
  }
}

void main() {
  // Create an object
  Cardano ada = Cardano('Mainnet', 45.0);
  ada.displayInfo();
}
