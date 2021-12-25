import 'dart:convert';

class PointsFields {
  static const String id = 'id';
  static const String name = 'Name';
  static const String pteamname = 'P_TeamName';
  static const String gw1 = 'GW1';
  static const String gw2 = 'GW2';
  static const String gw3 = 'GW3';
  static const String gw4 = 'GW4';
  static const String gw5 = 'GW5';
  static const String gw6 = 'GW6';
  static const String gw7 = 'GW7';
  static const String gw8 = 'GW8';
  static const String gw9 = 'GW9';
  static const String gw10 = 'GW10';
  static const String gw11 = 'GW11';
  static const String gw12 = 'GW12';
  static const String gw13 = 'GW13';
  static const String gw14 = 'GW14';
  static const String gw15 = 'GW15';
  static const String gw16 = 'GW16';
  static const String gw17 = 'GW17';
  static const String gw18 = 'GW18';
  static const String gw19 = 'GW19';
  static const String gw20 = 'GW20';
  static const String gw21 = 'GW21';
  static const String gw22 = 'GW22';
  static const String gw23 = 'GW23';
  static const String gw24 = 'GW24';
  static const String gw25 = 'GW25';
  static const String gw26 = 'GW26';
  static const String gw27 = 'GW27';
  static const String gw28 = 'GW28';
  static const String gw29 = 'GW29';
  static const String gw30 = 'GW30';
  static const String gw31 = 'GW31';
  static const String gw32 = 'GW32';
  static const String gw33 = 'GW33';
  static const String gw34 = 'GW34';
  static const String gw35 = 'GW35';
  static const String gw36 = 'GW36';
  static const String gw37 = 'GW37';
  static const String gw38 = 'GW38';

  static List<String> getFields() => [
        id, name, pteamname,
        gw1, gw2, gw3, gw4, gw5,
        gw6, gw7, gw8, gw9, gw10,
        gw11, gw12, gw13, gw14, gw15,
        gw16, gw17, gw18, gw19, gw20,
        gw21, gw22, gw23, gw24, gw25,
        gw26, gw27, gw28, gw29, gw30,
        gw31, gw32, gw33, gw34, gw35,
        gw36, gw37, gw38,
      ];
}
class User {
    final int? id;
    final String? name;
    final String? pteamname;
    final int? gw1;
    final int? gw2;
    final int? gw3;
    final int? gw4;
    final int? gw5;
    final int? gw6;
    final int? gw7;
    final int? gw8;
    final int? gw9;
    final int? gw10;
    final int? gw11;
    final int? gw12;
    final int? gw13;
    final int? gw14;
    final int? gw15;
    final int? gw16;
    final int? gw17;
    final int? gw18;
    final int? gw19;
    final int? gw20;
    final int? gw21;
    final int? gw22;
    final int? gw23;
    final int? gw24;
    final int? gw25;
    final int? gw26;
    final int? gw27;
    final int? gw28;
    final int? gw29;
    final int? gw30;
    final int? gw31;
    final int? gw32;
    final int? gw33;
    final int? gw34;
    final int? gw35;
    final int? gw36;
    final int? gw37;
    final int? gw38;
  User({
    this.id,
    this.name,
    this.pteamname,
    this.gw1,
    this.gw2,
    this.gw3,
    this.gw4,
    this.gw5,
    this.gw6,
    this.gw7,
    this.gw8,
    this.gw9,
    this.gw10,
    this.gw11,
    this.gw12,
    this.gw13,
    this.gw14,
    this.gw15,
    this.gw16,
    this.gw17,
    this.gw18,
    this.gw19,
    this.gw20,
    this.gw21,
    this.gw22,
    this.gw23,
    this.gw24,
    this.gw25,
    this.gw26,
    this.gw27,
    this.gw28,
    this.gw29,
    this.gw30,
    this.gw31,
    this.gw32,
    this.gw33,
    this.gw34,
    this.gw35,
    this.gw36,
    this.gw37,
    this.gw38,
  });

  User copyWith({
    int? id,
    String? name,
    String? pteamname,
    int? gw1,
    int? gw2,
    int? gw3,
    int? gw4,
    int? gw5,
    int? gw6,
    int? gw7,
    int? gw8,
    int? gw9,
    int? gw10,
    int? gw11,
    int? gw12,
    int? gw13,
    int? gw14,
    int? gw15,
    int? gw16,
    int? gw17,
    int? gw18,
    int? gw19,
    int? gw20,
    int? gw21,
    int? gw22,
    int? gw23,
    int? gw24,
    int? gw25,
    int? gw26,
    int? gw27,
    int? gw28,
    int? gw29,
    int? gw30,
    int? gw31,
    int? gw32,
    int? gw33,
    int? gw34,
    int? gw35,
    int? gw36,
    int? gw37,
    int? gw38,
  }) {
    return User(
      id: id ?? this.id,
      name: name ?? this.name,
      pteamname: pteamname ?? this.pteamname,
      gw1: gw1 ?? this.gw1,
      gw2: gw2 ?? this.gw2,
      gw3: gw3 ?? this.gw3,
      gw4: gw4 ?? this.gw4,
      gw5: gw5 ?? this.gw5,
      gw6: gw6 ?? this.gw6,
      gw7: gw7 ?? this.gw7,
      gw8: gw8 ?? this.gw8,
      gw9: gw9 ?? this.gw9,
      gw10: gw10 ?? this.gw10,
      gw11: gw11 ?? this.gw11,
      gw12: gw12 ?? this.gw12,
      gw13: gw13 ?? this.gw13,
      gw14: gw14 ?? this.gw14,
      gw15: gw15 ?? this.gw15,
      gw16: gw16 ?? this.gw16,
      gw17: gw17 ?? this.gw17,
      gw18: gw18 ?? this.gw18,
      gw19: gw19 ?? this.gw19,
      gw20: gw20 ?? this.gw20,
      gw21: gw21 ?? this.gw21,
      gw22: gw22 ?? this.gw22,
      gw23: gw23 ?? this.gw23,
      gw24: gw24 ?? this.gw24,
      gw25: gw25 ?? this.gw25,
      gw26: gw26 ?? this.gw26,
      gw27: gw27 ?? this.gw27,
      gw28: gw28 ?? this.gw28,
      gw29: gw29 ?? this.gw29,
      gw30: gw30 ?? this.gw30,
      gw31: gw31 ?? this.gw31,
      gw32: gw32 ?? this.gw32,
      gw33: gw33 ?? this.gw33,
      gw34: gw34 ?? this.gw34,
      gw35: gw35 ?? this.gw35,
      gw36: gw36 ?? this.gw36,
      gw37: gw37 ?? this.gw37,
      gw38: gw38 ?? this.gw38,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'pteamname': pteamname,
      'gw1': gw1,
      'gw2': gw2,
      'gw3': gw3,
      'gw4': gw4,
      'gw5': gw5,
      'gw6': gw6,
      'gw7': gw7,
      'gw8': gw8,
      'gw9': gw9,
      'gw10': gw10,
      'gw11': gw11,
      'gw12': gw12,
      'gw13': gw13,
      'gw14': gw14,
      'gw15': gw15,
      'gw16': gw16,
      'gw17': gw17,
      'gw18': gw18,
      'gw19': gw19,
      'gw20': gw20,
      'gw21': gw21,
      'gw22': gw22,
      'gw23': gw23,
      'gw24': gw24,
      'gw25': gw25,
      'gw26': gw26,
      'gw27': gw27,
      'gw28': gw28,
      'gw29': gw29,
      'gw30': gw30,
      'gw31': gw31,
      'gw32': gw32,
      'gw33': gw33,
      'gw34': gw34,
      'gw35': gw35,
      'gw36': gw36,
      'gw37': gw37,
      'gw38': gw38,
    };
  }

  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      id: map['id']?.toInt(),
      name: map['name'],
      pteamname: map['pteamname'],
      gw1: map['gw1']?.toInt(),
      gw2: map['gw2']?.toInt(),
      gw3: map['gw3']?.toInt(),
      gw4: map['gw4']?.toInt(),
      gw5: map['gw5']?.toInt(),
      gw6: map['gw6']?.toInt(),
      gw7: map['gw7']?.toInt(),
      gw8: map['gw8']?.toInt(),
      gw9: map['gw9']?.toInt(),
      gw10: map['gw10']?.toInt(),
      gw11: map['gw11']?.toInt(),
      gw12: map['gw12']?.toInt(),
      gw13: map['gw13']?.toInt(),
      gw14: map['gw14']?.toInt(),
      gw15: map['gw15']?.toInt(),
      gw16: map['gw16']?.toInt(),
      gw17: map['gw17']?.toInt(),
      gw18: map['gw18']?.toInt(),
      gw19: map['gw19']?.toInt(),
      gw20: map['gw20']?.toInt(),
      gw21: map['gw21']?.toInt(),
      gw22: map['gw22']?.toInt(),
      gw23: map['gw23']?.toInt(),
      gw24: map['gw24']?.toInt(),
      gw25: map['gw25']?.toInt(),
      gw26: map['gw26']?.toInt(),
      gw27: map['gw27']?.toInt(),
      gw28: map['gw28']?.toInt(),
      gw29: map['gw29']?.toInt(),
      gw30: map['gw30']?.toInt(),
      gw31: map['gw31']?.toInt(),
      gw32: map['gw32']?.toInt(),
      gw33: map['gw33']?.toInt(),
      gw34: map['gw34']?.toInt(),
      gw35: map['gw35']?.toInt(),
      gw36: map['gw36']?.toInt(),
      gw37: map['gw37']?.toInt(),
      gw38: map['gw38']?.toInt(),
    );
  }

  String toJson() => json.encode(toMap());

  factory User.fromJson(json) => User.fromMap(json.decode(json));

  @override
  String toString() {
    return 'User(id: $id, name: $name, pteamname: $pteamname, gw1: $gw1, gw2: $gw2, gw3: $gw3, gw4: $gw4, gw5: $gw5, gw6: $gw6, gw7: $gw7, gw8: $gw8, gw9: $gw9, gw10: $gw10, gw11: $gw11, gw12: $gw12, gw13: $gw13, gw14: $gw14, gw15: $gw15, gw16: $gw16, gw17: $gw17, gw18: $gw18, gw19: $gw19, gw20: $gw20, gw21: $gw21, gw22: $gw22, gw23: $gw23, gw24: $gw24, gw25: $gw25, gw26: $gw26, gw27: $gw27, gw28: $gw28, gw29: $gw29, gw30: $gw30, gw31: $gw31, gw32: $gw32, gw33: $gw33, gw34: $gw34, gw35: $gw35, gw36: $gw36, gw37: $gw37, gw38: $gw38)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
  
    return other is User &&
      other.id == id &&
      other.name == name &&
      other.pteamname == pteamname &&
      other.gw1 == gw1 &&
      other.gw2 == gw2 &&
      other.gw3 == gw3 &&
      other.gw4 == gw4 &&
      other.gw5 == gw5 &&
      other.gw6 == gw6 &&
      other.gw7 == gw7 &&
      other.gw8 == gw8 &&
      other.gw9 == gw9 &&
      other.gw10 == gw10 &&
      other.gw11 == gw11 &&
      other.gw12 == gw12 &&
      other.gw13 == gw13 &&
      other.gw14 == gw14 &&
      other.gw15 == gw15 &&
      other.gw16 == gw16 &&
      other.gw17 == gw17 &&
      other.gw18 == gw18 &&
      other.gw19 == gw19 &&
      other.gw20 == gw20 &&
      other.gw21 == gw21 &&
      other.gw22 == gw22 &&
      other.gw23 == gw23 &&
      other.gw24 == gw24 &&
      other.gw25 == gw25 &&
      other.gw26 == gw26 &&
      other.gw27 == gw27 &&
      other.gw28 == gw28 &&
      other.gw29 == gw29 &&
      other.gw30 == gw30 &&
      other.gw31 == gw31 &&
      other.gw32 == gw32 &&
      other.gw33 == gw33 &&
      other.gw34 == gw34 &&
      other.gw35 == gw35 &&
      other.gw36 == gw36 &&
      other.gw37 == gw37 &&
      other.gw38 == gw38;
  }

  @override
  int get hashCode {
    return id.hashCode ^
      name.hashCode ^
      pteamname.hashCode ^
      gw1.hashCode ^
      gw2.hashCode ^
      gw3.hashCode ^
      gw4.hashCode ^
      gw5.hashCode ^
      gw6.hashCode ^
      gw7.hashCode ^
      gw8.hashCode ^
      gw9.hashCode ^
      gw10.hashCode ^
      gw11.hashCode ^
      gw12.hashCode ^
      gw13.hashCode ^
      gw14.hashCode ^
      gw15.hashCode ^
      gw16.hashCode ^
      gw17.hashCode ^
      gw18.hashCode ^
      gw19.hashCode ^
      gw20.hashCode ^
      gw21.hashCode ^
      gw22.hashCode ^
      gw23.hashCode ^
      gw24.hashCode ^
      gw25.hashCode ^
      gw26.hashCode ^
      gw27.hashCode ^
      gw28.hashCode ^
      gw29.hashCode ^
      gw30.hashCode ^
      gw31.hashCode ^
      gw32.hashCode ^
      gw33.hashCode ^
      gw34.hashCode ^
      gw35.hashCode ^
      gw36.hashCode ^
      gw37.hashCode ^
      gw38.hashCode;
  }
}
