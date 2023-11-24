main() {
  var approveds = ['Ana', 'Carlos', 'Daniel', 'Rafael'];

  print(approveds is List);
  approveds.add('Daniel 2');
  print(approveds);
  print(approveds.elementAt(2));
  print(approveds[0]);

  Map phones = {
    'Ana': '+55 (11) 98765-4321',
    'Carlos': '+55 (21) 98765-4321',
    'Daniel': '+55 (85) 98765-4321',
    'Rafael': '+55 (81) 98765-4321',
  };

  print(phones is Map);
  print(phones);
  print(phones['Ana']);
  print(phones.length);
  print(phones.keys);
  print(phones.values);

  var teams = {'Flamengo', 'Vasco', 'Fortaleza', 'São Paulo'};
  teams.add('Palmeiras');
  print(teams is Set);
  print(teams);
  print(teams.length);
  print(teams.contains('Vasco'));
  print(teams.first);
  print(teams.last);
}
