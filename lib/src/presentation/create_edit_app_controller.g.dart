// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_edit_app_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning
/// Helper controller class for the CreateEditAppScreen widget.
/// This class holds the business logic for creating, editing, and deleting apps
/// using the underlying AppDatabase class for data persistence.
/// More info here: https://codewithandrea.com/articles/flutter-presentation-layer/

@ProviderFor(CreateEditAppController)
const createEditAppControllerProvider = CreateEditAppControllerProvider._();

/// Helper controller class for the CreateEditAppScreen widget.
/// This class holds the business logic for creating, editing, and deleting apps
/// using the underlying AppDatabase class for data persistence.
/// More info here: https://codewithandrea.com/articles/flutter-presentation-layer/
final class CreateEditAppControllerProvider
    extends $NotifierProvider<CreateEditAppController, void> {
  /// Helper controller class for the CreateEditAppScreen widget.
  /// This class holds the business logic for creating, editing, and deleting apps
  /// using the underlying AppDatabase class for data persistence.
  /// More info here: https://codewithandrea.com/articles/flutter-presentation-layer/
  const CreateEditAppControllerProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'createEditAppControllerProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$createEditAppControllerHash();

  @$internal
  @override
  CreateEditAppController create() => CreateEditAppController();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(void value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<void>(value),
    );
  }
}

String _$createEditAppControllerHash() =>
    r'a64dd239729ce80bc329541b48f8e5c493bd07f7';

/// Helper controller class for the CreateEditAppScreen widget.
/// This class holds the business logic for creating, editing, and deleting apps
/// using the underlying AppDatabase class for data persistence.
/// More info here: https://codewithandrea.com/articles/flutter-presentation-layer/

abstract class _$CreateEditAppController extends $Notifier<void> {
  void build();
  @$mustCallSuper
  @override
  void runBuild() {
    build();
    final ref = this.ref as $Ref<void, void>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<void, void>,
              void,
              Object?,
              Object?
            >;
    element.handleValue(ref, null);
  }
}
