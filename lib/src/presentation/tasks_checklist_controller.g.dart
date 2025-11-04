// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tasks_checklist_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning
/// Helper controller class for the TasksChecklistScreen widget.
/// This class holds the business logic updating the task completion status
/// using the underlying AppDatabase class for data persistence.
/// More info here: https://codewithandrea.com/articles/flutter-presentation-layer/

@ProviderFor(TasksChecklistController)
const tasksChecklistControllerProvider = TasksChecklistControllerProvider._();

/// Helper controller class for the TasksChecklistScreen widget.
/// This class holds the business logic updating the task completion status
/// using the underlying AppDatabase class for data persistence.
/// More info here: https://codewithandrea.com/articles/flutter-presentation-layer/
final class TasksChecklistControllerProvider
    extends $NotifierProvider<TasksChecklistController, void> {
  /// Helper controller class for the TasksChecklistScreen widget.
  /// This class holds the business logic updating the task completion status
  /// using the underlying AppDatabase class for data persistence.
  /// More info here: https://codewithandrea.com/articles/flutter-presentation-layer/
  const TasksChecklistControllerProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'tasksChecklistControllerProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$tasksChecklistControllerHash();

  @$internal
  @override
  TasksChecklistController create() => TasksChecklistController();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(void value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<void>(value),
    );
  }
}

String _$tasksChecklistControllerHash() =>
    r'2172dadbfe6def254986394ce69e465955720ff6';

/// Helper controller class for the TasksChecklistScreen widget.
/// This class holds the business logic updating the task completion status
/// using the underlying AppDatabase class for data persistence.
/// More info here: https://codewithandrea.com/articles/flutter-presentation-layer/

abstract class _$TasksChecklistController extends $Notifier<void> {
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
