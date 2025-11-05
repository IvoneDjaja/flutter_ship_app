// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analytics_facade.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(analyticsFacade)
const analyticsFacadeProvider = AnalyticsFacadeProvider._();

final class AnalyticsFacadeProvider
    extends
        $FunctionalProvider<AnalyticsFacade, AnalyticsFacade, AnalyticsFacade>
    with $Provider<AnalyticsFacade> {
  const AnalyticsFacadeProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'analyticsFacadeProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$analyticsFacadeHash();

  @$internal
  @override
  $ProviderElement<AnalyticsFacade> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  AnalyticsFacade create(Ref ref) {
    return analyticsFacade(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(AnalyticsFacade value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<AnalyticsFacade>(value),
    );
  }
}

String _$analyticsFacadeHash() => r'42be3f71a863cfd3e4652bc1ca9059022b5402ed';
