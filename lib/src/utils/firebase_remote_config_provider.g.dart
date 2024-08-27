// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firebase_remote_config_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(firebaseRemoteConfig)
const firebaseRemoteConfigProvider = FirebaseRemoteConfigProvider._();

final class FirebaseRemoteConfigProvider
    extends
        $FunctionalProvider<
          AsyncValue<FirebaseRemoteConfig>,
          FirebaseRemoteConfig,
          FutureOr<FirebaseRemoteConfig>
        >
    with
        $FutureModifier<FirebaseRemoteConfig>,
        $FutureProvider<FirebaseRemoteConfig> {
  const FirebaseRemoteConfigProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'firebaseRemoteConfigProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$firebaseRemoteConfigHash();

  @$internal
  @override
  $FutureProviderElement<FirebaseRemoteConfig> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<FirebaseRemoteConfig> create(Ref ref) {
    return firebaseRemoteConfig(ref);
  }
}

String _$firebaseRemoteConfigHash() =>
    r'799118df2f7d3d5a92d55ca4e2a361a1ca9ef203';
