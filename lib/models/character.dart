class Character {
  final String name;
  final String species;
  final String gender;
  final String house;
  final String image;

  Character({
    required this.name,
    required this.species,
    required this.gender,
    required this.house,
    required this.image,
  });

  factory Character.fromJson(Map<String, dynamic> json) {
    return Character(
      name: json['name'] ?? 'Unknown',
      species: json['species'] ?? 'Unknown',
      gender: json['gender'] ?? 'Unknown',
      house: json['house'] ?? 'Unknown',
      image: json['image'] ?? '',
    );
  }
}
