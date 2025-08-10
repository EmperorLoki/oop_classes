class Bitcoin {
  // Properties
  String owner;
  double amount;

  // Parameterized constructor
  Bitcoin(this.owner, this.amount);

  // Method that uses the properties
  void displayInfo() {
    print('Owner: $owner');
    print('Amount: $amount BTC');
  }
}

void main() {
  Bitcoin btc = Bitcoin('Angelo', 2.5);
  btc.displayInfo();
}
