// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url_launcher_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(urlLauncher)
const urlLauncherProvider = UrlLauncherProvider._();

final class UrlLauncherProvider
    extends $FunctionalProvider<UrlLauncher, UrlLauncher, UrlLauncher>
    with $Provider<UrlLauncher> {
  const UrlLauncherProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'urlLauncherProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$urlLauncherHash();

  @$internal
  @override
  $ProviderElement<UrlLauncher> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  UrlLauncher create(Ref ref) {
    return urlLauncher(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(UrlLauncher value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<UrlLauncher>(value),
    );
  }
}

String _$urlLauncherHash() => r'2b29da11964b1a5bff1a34bd129d36ce913aef20';
