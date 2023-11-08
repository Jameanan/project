

import 'package:flutter/services.dart';
import 'package:project/data/game_models.dart';
List<Game> games = [
  Game(
    id: 0,
    name: 'Resident Evil4',
    imagePath: 'assets/images/re4.jpg',
    category: 'horror',
    description:
    'Six years have passed since the biological disaster in Raccoon City.Agent Leon S. Kennedy, one of the survivors of the incident, has been sent to rescue the presidents kidnapped daughter.He tracks her to a secluded European village, where there is something terribly wrong with the locals.And the curtain rises on this story of daring rescue and grueling horror where life and death, terror and catharsis intersect',
    price: 1929.00,
    isFavorit: false,
  ),
  Game(
    id: 1,
    name: 'Need For Speed Heat',
    imagePath: 'assets/images/NFS.jpg',
    category: 'Racing',
    description:
    'Hustle by day and risk it all at night in Need for Speed™ Heat, a white-knuckle street racer, where the lines of the law fade as the sun starts to set. By day, Palm City hosts the Speedhunter Showdown, a sanctioned competition where you earn Bank to customize and upgrade your high-performance cars. At night, ramp up the intensity in illicit street races that build your reputation, getting you access to bigger races and better parts. But stay ready – cops are waiting and not all of them play fair.',
    price: 1899.00,
    isFavorit: false,
  ),
  Game(
    id: 2,
    name: 'Call of duty MW3',
    imagePath: 'assets/images/COD.jpg',
    category: 'Shooting',
    description:
    'In the direct sequel to the record-breaking Call of Duty®: Modern Warfare® II, Captain Price and Task Force 141 face off against the ultimate threat. The ultranationalist war criminal Vladimir Makarov is extending his grasp across the world causing Task Force 141 to fight like never before.',
    price: 2322.00,
    isFavorit: false,
  ),
  Game(
    id: 3,
    name: 'Shadow of TR',
    imagePath: 'assets/images/tomb.jpg',
    category: 'Servival',
    description:
    'In Shadow of the Tomb Raider Definitive Edition experience the final chapter of Lara’s origin as she is forged into the Tomb Raider she is destined to be. Combining the base game, all seven DLC challenge tombs, as well as all downloadable weapons, outfits, and skills, Shadow of the Tomb Raider Definitive Edition is the ultimate way to experience Lara’s defining moment.',
    price: 90.00,
    isFavorit: false,
  ),
];

List<Game> populerGame = [
  Game(
    id: 0,
    name: 'RE 4 Remake',
    imagePath: 'assets/images/re4.jpg',
    category: 'horror',
    description:
    'Six years have passed since the biological disaster in Raccoon City.Agent Leon S. Kennedy, one of the survivors of the incident, has been sent to rescue the presidents kidnapped daughter.He tracks her to a secluded European village, where there is something terribly wrong with the locals.And the curtain rises on this story of daring rescue and grueling horror where life and death, terror and catharsis intersect',
    price: 1929.00,
    isFavorit: false,
  ),
  Game(
    id: 1,
    name: 'NFS Heat',
    imagePath: 'assets/images/NFS.jpg',
    category: 'Racing',
    description:
    'Hustle by day and risk it all at night in Need for Speed™ Heat, a white-knuckle street racer, where the lines of the law fade as the sun starts to set. By day, Palm City hosts the Speedhunter Showdown, a sanctioned competition where you earn Bank to customize and upgrade your high-performance cars. At night, ramp up the intensity in illicit street races that build your reputation, getting you access to bigger races and better parts. But stay ready – cops are waiting and not all of them play fair.',
    price: 1899.00,
    isFavorit: false,
  ),
  Game(
    id: 2,
    name: 'Call of duty MW3',
    imagePath: 'assets/images/COD.jpg',
    category: 'Shooting',
    description:
    'In the direct sequel to the record-breaking Call of Duty®: Modern Warfare® II, Captain Price and Task Force 141 face off against the ultimate threat. The ultranationalist war criminal Vladimir Makarov is extending his grasp across the world causing Task Force 141 to fight like never before.',
    price: 2322.00,
    isFavorit: false,
  ),
  Game(
    id: 3,
    name: 'Shadow of TR',
    imagePath: 'assets/images/tomb.jpg',
    category: 'Servival',
    description:
    'In Shadow of the Tomb Raider Definitive Edition experience the final chapter of Lara’s origin as she is forged into the Tomb Raider she is destined to be. Combining the base game, all seven DLC challenge tombs, as well as all downloadable weapons, outfits, and skills, Shadow of the Tomb Raider Definitive Edition is the ultimate way to experience Lara’s defining moment.',
    price: 390.00,
    isFavorit: false,
  ),
];
Future<String> readJsonData(String path) async {
  return await rootBundle.loadString(path);
}