import 'package:flutter/material.dart';

Color primaryColor = Colors.blueGrey[200];
//0xff376565

List<BoxShadow> shadowList = [
  BoxShadow(color: Colors.grey[400], blurRadius: 30, offset: Offset(0, 10))
];

String details = 'Mi trabajo requiere moverme entre países. '
    'No tengo la oportunidad de llevar a mi gato conmigo. '
    'Busco buenas personas que cobijen a mi mascota.';

List<Map> categories = [
  {"name": 'Gatos', "imagePath": 'images/cat.png'},
  {"name": 'Perros', "imagePath": 'images/dog.png'},
  {"name": 'Caballos', "imagePath": 'images/horse.png'},
  {"name": 'Aves', "imagePath": 'images/parrot.png'},
  {"name": 'Conejos', "imagePath": 'images/rabbit.png'},
  {"name": 'Gatos', "imagePath": 'images/cat.png'},
  {"name": 'Perros', "imagePath": 'images/dog.png'},
  {"name": 'Caballos', "imagePath": 'images/horse.png'},
  {"name": 'Aves', "imagePath": 'images/parrot.png'},
  {"name": 'Conejos', "imagePath": 'images/rabbit.png'},
];

List<Map> catMapList = [
  {
    "id": 0,
    "name": 'Sola',
    "imagePath": 'images/pet_cat2.png',
    "Species": 'Gato abisino',
    "sex": 'Female',
    "year": '2',
    "distance": '3.6 km',
    "location": 'Urbanización Geranios II, Gye',
  },
  {
    "id": 1,
    "name": 'Orion',
    "imagePath": 'images/pet_cat1.png',
    "Species": 'Gato abisino',
    "sex": 'male',
    "year": '1.5',
    "distance": '7.6 km',
    "location": 'Urbanización Geranios II, Gye',
  },
  {
    "id": 2,
    "name": 'Sola',
    "imagePath": 'images/pet_cat2.png',
    "Species": 'Gato abisino',
    "sex": 'Female',
    "year": '2',
    "distance": '3.6 km',
    "location": 'Urbanización Geranios II, Gye',
  },
  {
    "id": 3,
    "name": 'Orion',
    "imagePath": 'images/pet_cat1.png',
    "Species": 'Gato abisino',
    "sex": 'male',
    "year": '1.5',
    "distance": '7.6 km',
    "location": 'Urbanización Geranios II, Gye',
  },
  {
    "id": 4,
    "name": 'Sola',
    "imagePath": 'images/pet_cat2.png',
    "Species": 'Gato abisino',
    "sex": 'Female',
    "year": '2',
    "distance": '3.6 km',
    "location": 'Urbanización Geranios II, Gye',
  },
  {
    "id": 5,
    "name": 'Orion',
    "imagePath": 'images/pet_cat1.png',
    "Species": 'Gato abisino',
    "sex": 'male',
    "year": '1.5',
    "distance": '7.6 km',
    "location": 'Urbanización Geranios II, Gye',
  },
];

List<Map> navList = [
  {'icon': Icons.pets_rounded, 'title': 'Adopción'},
  {'icon': Icons.markunread_mailbox_rounded, 'title': 'Donación'},
  {'icon': Icons.add_rounded, 'title': 'Añadir mascota'},
  {'icon': Icons.favorite_rounded, 'title': 'Favoritos'},
  {'icon': Icons.mail_rounded, 'title': 'Mensajes'},
  {'icon': Icons.person, 'title': 'Perfil'},
];
