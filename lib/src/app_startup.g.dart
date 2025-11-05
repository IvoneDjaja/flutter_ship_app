// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_startup.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning
/// App startup provider and widget (below)
/// For more info, read: https://codewithandrea.com/articles/robust-app-initialization-riverpod/

@ProviderFor(AppStartupNotifier)
const appStartupProvider = AppStartupNotifierProvider._();

/// App startup provider and widget (below)
/// For more info, read: https://codewithandrea.com/articles/robust-app-initialization-riverpod/
final class AppStartupNotifierProvider
    extends $AsyncNotifierProvider<AppStartupNotifier, bool> {
  /// App startup provider and widget (below)
  /// For more info, read: https://codewithandrea.com/articles/robust-app-initialization-riverpod/
  const AppStartupNotifierProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'appStartupProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$appStartupNotifierHash();

  @$internal
  @override
  AppStartupNotifier create() => AppStartupNotifier();
}

String _$appStartupNotifierHash() =>
    r'59ab7193bfa390e0497bfdbeeb7e7c0466e74921';

/// App startup provider and widget (below)
/// For more info, read: https://codewithandrea.com/articles/robust-app-initialization-riverpod/

abstract class _$AppStartupNotifier extends $AsyncNotifier<bool> {
  FutureOr<bool> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<AsyncValue<bool>, bool>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<bool>, bool>,
              AsyncValue<bool>,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
