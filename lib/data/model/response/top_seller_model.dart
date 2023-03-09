class TopSellerModel {
  int _id;
  int _sellerId;
  String _name;
  String _address;
  String _contact;
  String _image;
  String _createdAt;
  String _updatedAt;
  String _banner;

  TopSellerModel(
      {int id,
        int sellerId,
        String name,
        String address,
        String contact,
        String image,
        String createdAt,
        String updatedAt,
        String banner}) {
    this._id = id;
    this._sellerId = sellerId;
    this._name = name;
    this._address = address;
    this._contact = contact;
    this._image = image;
    this._createdAt = createdAt;
    this._updatedAt = updatedAt;
    this._banner = banner;
  }

  int get id => _id;
  int get sellerId => _sellerId;
  String get name => _name;
  String get address => _address;
  String get contact => _contact;
  String get image => _image;
  String get createdAt => _createdAt;
  String get updatedAt => _updatedAt;
  String get banner => _banner;

  TopSellerModel.fromJson(Map<String, dynamic> json) {
    _id = json['id'];
    _sellerId = json['seller_id'];
    _name = json['name'];
    _address = json['address'];
    _contact = json['contact'];
    _image = json['image'];
    _createdAt = json['created_at'];
    _updatedAt = json['updated_at'];
    _banner = json['banner'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this._id;
    data['seller_id'] = this._sellerId;
    data['name'] = this._name;
    data['address'] = this._address;
    data['contact'] = this._contact;
    data['image'] = this._image;
    data['created_at'] = this._createdAt;
    data['updated_at'] = this._updatedAt;
    data['banner'] = this._banner;
    return data;
  }
}
