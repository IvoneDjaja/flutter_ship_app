// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collect_usage_statistics_store.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(CollectUsageStatisticsStore)
const collectUsageStatisticsStoreProvider =
    CollectUsageStatisticsStoreProvider._();

final class CollectUsageStatisticsStoreProvider
    extends $NotifierProvider<CollectUsageStatisticsStore, bool> {
  const CollectUsageStatisticsStoreProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'collectUsageStatisticsStoreProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$collectUsageStatisticsStoreHash();

  @$internal
  @override
  CollectUsageStatisticsStore create() => CollectUsageStatisticsStore();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(bool value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<bool>(value),
    );
  }
}

String _$collectUsageStatisticsStoreHash() =>
    r'5ad41423da7ed77b904e3acb214897dc30997423';

abstract class _$CollectUsageStatisticsStore extends $Notifier<bool> {
  bool build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<bool, bool>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<bool, bool>,
              bool,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
