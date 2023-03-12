import 'package:stream_feed_flutter_core/stream_feed_flutter_core.dart';

/// Demo application users.
enum DemoAppUser {
  minji,
  teddy,
  irene,
  jacob,
}

/// Convenient class Extension on [DemoAppUser] enum
extension DemoAppUserX on DemoAppUser {
  /// Convenient method Extension to generate an [id] from [DemoAppUser] enum
  String? get id => {
        DemoAppUser.minji: 'minji',
        DemoAppUser.teddy: 'teddy',
        DemoAppUser.irene: 'irene',
        DemoAppUser.jacob: 'bread',
      }[this];

  /// Convenient method Extension to generate a [name] from [DemoAppUser] enum
  String? get name => {
        DemoAppUser.minji: 'MinJi',
        DemoAppUser.teddy: 'Sacha Arbonel',
        DemoAppUser.irene: 'Reuben Turner',
        DemoAppUser.jacob: 'Gordon Hayes',
      }[this];

  /// Convenient method Extension to generate [data] from [DemoAppUser] enum
  Map<String, Object>? get data => {
        DemoAppUser.minji: {
          'first_name': 'minji',
          'last_name': 'seo',
          'full_name': 'minji seo',
        },
        DemoAppUser.teddy: {
          'first_name': 'Sacha',
          'last_name': 'Arbonel',
          'full_name': 'Sacha Arbonel',
        },
        DemoAppUser.irene: {
          'first_name': 'Reuben',
          'last_name': 'Turner',
          'full_name': 'Reuben Turner',
        },
        DemoAppUser.jacob: {
          'first_name': 'Gordon',
          'last_name': 'Hayes',
          'full_name': 'Gordon Hayes',
        },
      }[this];

  /// Convenient method Extension to generate a [token] from [DemoAppUser] enum
  Token? get token => <DemoAppUser, Token>{
        // TODO: Add User Frontend Tokens
        DemoAppUser.minji: const Token(
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE2Nzg2MjYwNjksInVzZXJfaWQiOiJtaW5qaSJ9.BkSUyadYZ6sQrSO2h7vn2oH3ShGn7NHmuDbHzzfg4m8'),
        DemoAppUser.teddy: const Token(
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE2Nzg1NDQ4NzIsInVzZXJfaWQiOiJ0ZWRkeSJ9.4vlwvx-cVfL_WjJDh4Y95uwoU_wmCiy3_FMHYoSuE3Q'),
        DemoAppUser.irene: const Token(
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE2Nzg1NDQ4ODAsInVzZXJfaWQiOiJpcmVuZSJ9.huqu_fL5vKh8IOLebeQ04yeb1MtgY5aslBr75TTey7E'),
        DemoAppUser.jacob: const Token(
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE2Nzg1NDQ5MjIsInVzZXJfaWQiOiJqYWNvYiJ9.PNrGVEwnmU_nTgYmXpp3LTPvMp9MUq0m9AlaVxd7oE4'),
      }[this];
}
