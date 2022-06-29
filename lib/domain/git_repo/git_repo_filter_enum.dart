enum GitRepoFilterEnum { none, star, lastUpdate }

extension GitRepoFilterEnumExtension on GitRepoFilterEnum {
  String get apiQueryKey {
    switch (this) {
      case GitRepoFilterEnum.star:
        return 'stars';
      case GitRepoFilterEnum.lastUpdate:
        return 'updated';
      default:
        return '';
    }
  }

  String get listStorageKey {
    switch (this) {
      case GitRepoFilterEnum.star:
        return 'stars-list-key';
      case GitRepoFilterEnum.lastUpdate:
        return 'updated-list-key';
      default:
        return 'none-list-key';
    }
  }

  String get timestampKey {
    switch (this) {
      case GitRepoFilterEnum.star:
        return 'stars-timestamp-key';
      case GitRepoFilterEnum.lastUpdate:
        return 'updated-timestamp-key';
      default:
        return 'none-timestamp-key';
    }
  }

  static GitRepoFilterEnum getEnumFromIndex(int index) => GitRepoFilterEnum.values[index];
}

 GitRepoFilterEnum getEnumFromIndex(int index) => GitRepoFilterEnum.values[index];


