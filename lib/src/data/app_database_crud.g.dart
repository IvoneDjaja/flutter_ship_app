// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_database_crud.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(fetchAllEpicsAndTasks)
const fetchAllEpicsAndTasksProvider = FetchAllEpicsAndTasksProvider._();

final class FetchAllEpicsAndTasksProvider
    extends
        $FunctionalProvider<
          AsyncValue<List<Epic>>,
          List<Epic>,
          FutureOr<List<Epic>>
        >
    with $FutureModifier<List<Epic>>, $FutureProvider<List<Epic>> {
  const FetchAllEpicsAndTasksProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'fetchAllEpicsAndTasksProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$fetchAllEpicsAndTasksHash();

  @$internal
  @override
  $FutureProviderElement<List<Epic>> $createElement($ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<List<Epic>> create(Ref ref) {
    return fetchAllEpicsAndTasks(ref);
  }
}

String _$fetchAllEpicsAndTasksHash() =>
    r'9f1ae6d89fd82c06d1544e6156b0f78ba83009f7';

@ProviderFor(watchAppsList)
const watchAppsListProvider = WatchAppsListProvider._();

final class WatchAppsListProvider
    extends
        $FunctionalProvider<AsyncValue<List<App>>, List<App>, Stream<List<App>>>
    with $FutureModifier<List<App>>, $StreamProvider<List<App>> {
  const WatchAppsListProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'watchAppsListProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$watchAppsListHash();

  @$internal
  @override
  $StreamProviderElement<List<App>> $createElement($ProviderPointer pointer) =>
      $StreamProviderElement(pointer);

  @override
  Stream<List<App>> create(Ref ref) {
    return watchAppsList(ref);
  }
}

String _$watchAppsListHash() => r'87b0024c5992f4c2502cd011093b6e05c53d871b';

@ProviderFor(watchAppById)
const watchAppByIdProvider = WatchAppByIdFamily._();

final class WatchAppByIdProvider
    extends $FunctionalProvider<AsyncValue<App?>, App?, Stream<App?>>
    with $FutureModifier<App?>, $StreamProvider<App?> {
  const WatchAppByIdProvider._({
    required WatchAppByIdFamily super.from,
    required int super.argument,
  }) : super(
         retry: null,
         name: r'watchAppByIdProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$watchAppByIdHash();

  @override
  String toString() {
    return r'watchAppByIdProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $StreamProviderElement<App?> $createElement($ProviderPointer pointer) =>
      $StreamProviderElement(pointer);

  @override
  Stream<App?> create(Ref ref) {
    final argument = this.argument as int;
    return watchAppById(ref, argument);
  }

  @override
  bool operator ==(Object other) {
    return other is WatchAppByIdProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$watchAppByIdHash() => r'0bb01b0976509e2d6b5e549523fd80bda5db3de9';

final class WatchAppByIdFamily extends $Family
    with $FunctionalFamilyOverride<Stream<App?>, int> {
  const WatchAppByIdFamily._()
    : super(
        retry: null,
        name: r'watchAppByIdProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  WatchAppByIdProvider call(int id) =>
      WatchAppByIdProvider._(argument: id, from: this);

  @override
  String toString() => r'watchAppByIdProvider';
}

@ProviderFor(watchTotalTasksCount)
const watchTotalTasksCountProvider = WatchTotalTasksCountProvider._();

final class WatchTotalTasksCountProvider
    extends $FunctionalProvider<AsyncValue<int>, int, Stream<int>>
    with $FutureModifier<int>, $StreamProvider<int> {
  const WatchTotalTasksCountProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'watchTotalTasksCountProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$watchTotalTasksCountHash();

  @$internal
  @override
  $StreamProviderElement<int> $createElement($ProviderPointer pointer) =>
      $StreamProviderElement(pointer);

  @override
  Stream<int> create(Ref ref) {
    return watchTotalTasksCount(ref);
  }
}

String _$watchTotalTasksCountHash() =>
    r'd67fbb7dedd7d558286b762e853128b950f337b0';

@ProviderFor(watchTasksForAppAndEpic)
const watchTasksForAppAndEpicProvider = WatchTasksForAppAndEpicFamily._();

final class WatchTasksForAppAndEpicProvider
    extends
        $FunctionalProvider<
          AsyncValue<List<Task>>,
          List<Task>,
          Stream<List<Task>>
        >
    with $FutureModifier<List<Task>>, $StreamProvider<List<Task>> {
  const WatchTasksForAppAndEpicProvider._({
    required WatchTasksForAppAndEpicFamily super.from,
    required ({int appId, String epicId}) super.argument,
  }) : super(
         retry: null,
         name: r'watchTasksForAppAndEpicProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$watchTasksForAppAndEpicHash();

  @override
  String toString() {
    return r'watchTasksForAppAndEpicProvider'
        ''
        '$argument';
  }

  @$internal
  @override
  $StreamProviderElement<List<Task>> $createElement($ProviderPointer pointer) =>
      $StreamProviderElement(pointer);

  @override
  Stream<List<Task>> create(Ref ref) {
    final argument = this.argument as ({int appId, String epicId});
    return watchTasksForAppAndEpic(
      ref,
      appId: argument.appId,
      epicId: argument.epicId,
    );
  }

  @override
  bool operator ==(Object other) {
    return other is WatchTasksForAppAndEpicProvider &&
        other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$watchTasksForAppAndEpicHash() =>
    r'cecb89be5c9405cdc56bd594f6ca67c672807364';

final class WatchTasksForAppAndEpicFamily extends $Family
    with
        $FunctionalFamilyOverride<
          Stream<List<Task>>,
          ({int appId, String epicId})
        > {
  const WatchTasksForAppAndEpicFamily._()
    : super(
        retry: null,
        name: r'watchTasksForAppAndEpicProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  WatchTasksForAppAndEpicProvider call({
    required int appId,
    required String epicId,
  }) => WatchTasksForAppAndEpicProvider._(
    argument: (appId: appId, epicId: epicId),
    from: this,
  );

  @override
  String toString() => r'watchTasksForAppAndEpicProvider';
}

@ProviderFor(watchCompletedTasksCount)
const watchCompletedTasksCountProvider = WatchCompletedTasksCountFamily._();

final class WatchCompletedTasksCountProvider
    extends $FunctionalProvider<AsyncValue<int>, int, Stream<int>>
    with $FutureModifier<int>, $StreamProvider<int> {
  const WatchCompletedTasksCountProvider._({
    required WatchCompletedTasksCountFamily super.from,
    required ({int appId, String? epicId}) super.argument,
  }) : super(
         retry: null,
         name: r'watchCompletedTasksCountProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$watchCompletedTasksCountHash();

  @override
  String toString() {
    return r'watchCompletedTasksCountProvider'
        ''
        '$argument';
  }

  @$internal
  @override
  $StreamProviderElement<int> $createElement($ProviderPointer pointer) =>
      $StreamProviderElement(pointer);

  @override
  Stream<int> create(Ref ref) {
    final argument = this.argument as ({int appId, String? epicId});
    return watchCompletedTasksCount(
      ref,
      appId: argument.appId,
      epicId: argument.epicId,
    );
  }

  @override
  bool operator ==(Object other) {
    return other is WatchCompletedTasksCountProvider &&
        other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$watchCompletedTasksCountHash() =>
    r'8efea8a3d400879056201c0f1fe8cfd7ed96ffb4';

final class WatchCompletedTasksCountFamily extends $Family
    with $FunctionalFamilyOverride<Stream<int>, ({int appId, String? epicId})> {
  const WatchCompletedTasksCountFamily._()
    : super(
        retry: null,
        name: r'watchCompletedTasksCountProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  WatchCompletedTasksCountProvider call({required int appId, String? epicId}) =>
      WatchCompletedTasksCountProvider._(
        argument: (appId: appId, epicId: epicId),
        from: this,
      );

  @override
  String toString() => r'watchCompletedTasksCountProvider';
}
