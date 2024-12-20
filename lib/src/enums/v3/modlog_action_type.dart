enum ModlogActionTypeV3 {
  all('All'),
  modRemovePost('ModRemovePost'),
  modLockPost('ModLockPost'),
  modFeaturePost('ModFeaturePost'),
  modRemoveComment('ModRemoveComment'),
  modRemoveCommunity('ModRemoveCommunity'),
  modBanFromCommunity('ModBanFromCommunity'),
  modAddCommunity('ModAddCommunity'),
  modTransferCommunity('ModTransferCommunity'),
  modAdd('ModAdd'),
  modBan('ModBan'),
  modHideCommunity('ModHideCommunity'),
  adminPurgePerson('AdminPurgePerson'),
  adminPurgeCommunity('AdminPurgeCommunity'),
  adminPurgePost('AdminPurgePost'),
  adminPurgeComment('AdminPurgeComment');

  final String value;
  const ModlogActionTypeV3(this.value);

  factory ModlogActionTypeV3.fromJson(String value) => values.firstWhere((e) => e.value == value);

  String toJson() => value;

  @override
  String toString() => value;
}
