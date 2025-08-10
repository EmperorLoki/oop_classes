import 'bitcoin.dart';
import 'ether.dart';
void main() {
  Bitcoin btc = Bitcoin('Angelo', 2.5);
  btc.displayInfo();

    Ether eth = Ether('Carl', 9.75);
  eth.displayInfo();
}