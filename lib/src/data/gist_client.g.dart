// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gist_client.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(gistClient)
const gistClientProvider = GistClientProvider._();

final class GistClientProvider
    extends $FunctionalProvider<GistClient, GistClient, GistClient>
    with $Provider<GistClient> {
  const GistClientProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'gistClientProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$gistClientHash();

  @$internal
  @override
  $ProviderElement<GistClient> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  GistClient create(Ref ref) {
    return gistClient(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(GistClient value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<GistClient>(value),
    );
  }
}

String _$gistClientHash() => r'022a162a206e5f2c564b392f4e30347abc0d971f';
