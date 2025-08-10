class Ether {
  // Properties
  String owner;
  double amount;

  // Parameterized constructor
  Ether(this.owner, this.amount);

  // Method that uses the properties
  void displayInfo() {
    print('Owner: $owner');
    print('Amount: $amount ETH');
  }
}

void main() {
  Ether eth = Ether('Carl', 9.75);
  eth.displayInfo();
}
