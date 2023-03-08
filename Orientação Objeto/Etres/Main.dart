import 'Guest.dart';
import 'Event.dart';

void main() {
  Event event = Event(DateTime.now(), "Assis Brasil");

//Add Guest
  event.addGuest(
    Guest(name: "Maria", phone: "123"),
  );
  event.addGuest(
    Guest(name: "Hamilton", phone: "456"),
  );
  event.addGuest(
    Guest(name: "João", phone: "789"),
  );
//

//Remove Guest
  event.removeGuest(Guest(name: "Hamilton", phone: "456"));
//Não teve jeito de eu conseguir remover o coitado...

  print("Data: ${event.date}   Local: ${event.venue}\n\n\nLISTA DE CONVIDADOS");
  event.listOfGuests().forEach((element) {
    print("Convidado: ${element.name}\nContato: ${element.phone}\n");
  });
  print('Há ${event.listOfGuests().length} convidados confirmados.');
}
