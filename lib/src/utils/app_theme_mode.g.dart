// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_theme_mode.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning
/// A notifier used to read and write the themeMode to SharedPreferences

@ProviderFor(AppThemeModeNotifier)
const appThemeModeProvider = AppThemeModeNotifierProvider._();

/// A notifier used to read and write the themeMode to SharedPreferences
final class AppThemeModeNotifierProvider
    extends $NotifierProvider<AppThemeModeNotifier, ThemeMode> {
  /// A notifier used to read and write the themeMode to SharedPreferences
  const AppThemeModeNotifierProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'appThemeModeProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$appThemeModeNotifierHash();

  @$internal
  @override
  AppThemeModeNotifier create() => AppThemeModeNotifier();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(ThemeMode value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<ThemeMode>(value),
    );
  }
}

String _$appThemeModeNotifierHash() =>
    r'b50a3acff47944d67b2c6a12177f0da867421467';

/// A notifier used to read and write the themeMode to SharedPreferences

abstract class _$AppThemeModeNotifier extends $Notifier<ThemeMode> {
  ThemeMode build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<ThemeMode, ThemeMode>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<ThemeMode, ThemeMode>,
              ThemeMode,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
