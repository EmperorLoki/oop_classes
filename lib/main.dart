import 'bitcoin.dart';
import 'ether.dart';
import 'cardano.dart';
import 'chainlink.dart';
void main() {
  Bitcoin btc = Bitcoin('Angelo', 2.5);
  btc.displayInfo();

    Ether eth = Ether('Carl', 9.75);
  eth.displayInfo();

  Cardano ada = Cardano('Mainnet', 45.0);
  ada.displayInfo();
  
  Chainlink link = Chainlink('Ethereum Mainnet', 15.25);
  link.displayInfo();
}