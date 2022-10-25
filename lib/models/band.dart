class Band {
  // Propiedades
  String id;
  String name;
  int votes;

  // Constructores
  // 1- El generative constructor siempre devuelve una nueva instancia de la clase.
  //No usa return. Usa this.
  Band({required this.id, required this.name, required this.votes});

  // 2- El factory constructor tiene como objetivo regresar una nueva(o cached)
  // instancia de mi clase o de cualquier subclase. Usa return. No usa this.
  factory Band.fromMap(Map<String, dynamic> obj)
    => Band(
      id: obj['id'],
      name: obj['name'],
      votes: obj['votes']
    );
}
