class Chainlink {
  // Properties
  String network;
  double price;

  // Parameterized constructor
  Chainlink(this.network, this.price);

  // Method that uses the properties
  void displayInfo() {
    print('Chainlink Network: $network');
    print('Current Price: \$$price');
  }
}

void main() {
  Chainlink link = Chainlink('Ethereum Mainnet', 15.25);
  link.displayInfo();
}
