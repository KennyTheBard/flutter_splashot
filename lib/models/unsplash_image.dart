part of models;

abstract class UnsplashImage implements Built<UnsplashImage, UnsplashImageBuilder> {
  factory UnsplashImage([void Function(UnsplashImageBuilder b) updates]) = _$UnsplashImage;
  factory UnsplashImage.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  UnsplashImage._();

  String get id;

  int get likes;

  String get author;

  String get url;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  static Serializer<UnsplashImage> get serializer => _$unsplashImageSerializer;
}
