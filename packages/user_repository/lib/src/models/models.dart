export 'user.dart';

class MyUser {
  String userId;
  String email;
  String name;
  bool hasActiveKey;

  MyUser({
    required this.userId,
    required this.email,
    required this.name,
    required this.hasActiveKey,
  });

  static final empty = MyUser(
    userId: '',
    email: '',
    name: '',
    hasActiveKey: false;,
  );

  MyUserEntity toEntity() {
    return MyUserEntity(
      userId: userId,
      email: email,
      name: name,
      hasActiveKey: hasActiveKey,
    );
  }
}
