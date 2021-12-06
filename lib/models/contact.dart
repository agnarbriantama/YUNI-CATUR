class Contact {
  int _id;
  String _name;
  String _deskripsi;

  Contact(this._name, this._deskripsi);
  Contact.fromMap(Map<String, dynamic> map) {
    this._id = map['id'];
    this._name = map['name'];
    this._deskripsi = map['deskripsi'];
  }
  int get id => _id;
  String get name => _name;
  String get deskripsi => _deskripsi;
  set name(String value) {
    _name = value;
  }

  set deskripsi(String value) {
    _deskripsi = value;
  }

  Map<String, dynamic> toMap() {
    Map<String, dynamic> map = Map<String, dynamic>();
    map['id'] = this._id;
    map['name'] = name;
    map['deskripsi'] = deskripsi;
    return map;
  }
}
