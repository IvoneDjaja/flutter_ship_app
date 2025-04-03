// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ab_test_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(abTestRepository)
const abTestRepositoryProvider = AbTestRepositoryProvider._();

final class AbTestRepositoryProvider
    extends
        $FunctionalProvider<
          ABTestRepository,
          ABTestRepository,
          ABTestRepository
        >
    with $Provider<ABTestRepository> {
  const AbTestRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'abTestRepositoryProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$abTestRepositoryHash();

  @$internal
  @override
  $ProviderElement<ABTestRepository> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  ABTestRepository create(Ref ref) {
    return abTestRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(ABTestRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<ABTestRepository>(value),
    );
  }
}

String _$abTestRepositoryHash() => r'23ba90597747ceffdf11e9a7b38daecbb0d35367';
