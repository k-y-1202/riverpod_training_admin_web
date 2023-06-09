// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$newsStreamHash() => r'e75d2f452dc279cb1f64ac88e209f42baff21bc0';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

typedef NewsStreamRef = AutoDisposeStreamProviderRef<List<News>>;

/// See also [newsStream].
@ProviderFor(newsStream)
const newsStreamProvider = NewsStreamFamily();

/// See also [newsStream].
class NewsStreamFamily extends Family<AsyncValue<List<News>>> {
  /// See also [newsStream].
  const NewsStreamFamily();

  /// See also [newsStream].
  NewsStreamProvider call(
    bool? isSorted,
  ) {
    return NewsStreamProvider(
      isSorted,
    );
  }

  @override
  NewsStreamProvider getProviderOverride(
    covariant NewsStreamProvider provider,
  ) {
    return call(
      provider.isSorted,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'newsStreamProvider';
}

/// See also [newsStream].
class NewsStreamProvider extends AutoDisposeStreamProvider<List<News>> {
  /// See also [newsStream].
  NewsStreamProvider(
    this.isSorted,
  ) : super.internal(
          (ref) => newsStream(
            ref,
            isSorted,
          ),
          from: newsStreamProvider,
          name: r'newsStreamProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$newsStreamHash,
          dependencies: NewsStreamFamily._dependencies,
          allTransitiveDependencies:
              NewsStreamFamily._allTransitiveDependencies,
        );

  final bool? isSorted;

  @override
  bool operator ==(Object other) {
    return other is NewsStreamProvider && other.isSorted == isSorted;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, isSorted.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$watchNewsHash() => r'3b1b6d2c72cec70bc8391fbbb4d8149bb61b2ee2';
typedef WatchNewsRef = AutoDisposeStreamProviderRef<News>;

/// See also [watchNews].
@ProviderFor(watchNews)
const watchNewsProvider = WatchNewsFamily();

/// See also [watchNews].
class WatchNewsFamily extends Family<AsyncValue<News>> {
  /// See also [watchNews].
  const WatchNewsFamily();

  /// See also [watchNews].
  WatchNewsProvider call(
    String newsId,
  ) {
    return WatchNewsProvider(
      newsId,
    );
  }

  @override
  WatchNewsProvider getProviderOverride(
    covariant WatchNewsProvider provider,
  ) {
    return call(
      provider.newsId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'watchNewsProvider';
}

/// See also [watchNews].
class WatchNewsProvider extends AutoDisposeStreamProvider<News> {
  /// See also [watchNews].
  WatchNewsProvider(
    this.newsId,
  ) : super.internal(
          (ref) => watchNews(
            ref,
            newsId,
          ),
          from: watchNewsProvider,
          name: r'watchNewsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$watchNewsHash,
          dependencies: WatchNewsFamily._dependencies,
          allTransitiveDependencies: WatchNewsFamily._allTransitiveDependencies,
        );

  final String newsId;

  @override
  bool operator ==(Object other) {
    return other is WatchNewsProvider && other.newsId == newsId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, newsId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$newsControllerHash() => r'9ae8fad5a4f6ce6940924c96fb6b29c1da6dea9c';

/// See also [NewsController].
@ProviderFor(NewsController)
final newsControllerProvider =
    AutoDisposeNotifierProvider<NewsController, dynamic>.internal(
  NewsController.new,
  name: r'newsControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$newsControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$NewsController = AutoDisposeNotifier<dynamic>;
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
