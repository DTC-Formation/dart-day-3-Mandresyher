import 'Person.dart';
import 'Adress.dart';

void main() {
  Address A1 = Address("VB 85", "Tana", "Mada", 101);
  Address A2 = Address("VB 86", "Tana", "Mada", 101);

  Person Boy = Person("Many", "Ndres", 25, "Homme", 100, A1);
  Person Girl = Person("Beauty", "Rach", 18, "Femme", 80, A2);

  Boy.greet(Girl);

  Address girlAddress = Girl.getAddress();
  print("L'adresse de ${Girl.username} est : ${girlAddress.lot}, ${girlAddress.town}, ${girlAddress.country}, ${girlAddress.postalCode}");
  Boy.attack(Girl, 10);
}

