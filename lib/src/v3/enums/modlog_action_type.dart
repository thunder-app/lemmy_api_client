enum ModlogActionType {
  all('All'), // v0.18.0
  modRemovePost('ModRemovePost'), // v0.18.0
  modLockPost('ModLockPost'), // v0.18.0
  modFeaturePost('ModFeaturePost'), // v0.18.0
  modRemoveComment('ModRemoveComment'), // v0.18.0
  modRemoveCommunity('ModRemoveCommunity'), // v0.18.0
  modBanFromCommunity('ModBanFromCommunity'), // v0.18.0
  modAddCommunity('ModAddCommunity'), // v0.18.0
  modTransferCommunity('ModTransferCommunity'), // v0.18.0
  modAdd('ModAdd'), // v0.18.0
  modBan('ModBan'), // v0.18.0
  modHideCommunity('ModHideCommunity'), // v0.18.0
  adminPurgePerson('AdminPurgePerson'), // v0.18.0
  adminPurgeCommunity('AdminPurgeCommunity'), // v0.18.0
  adminPurgePost('AdminPurgePost'), // v0.18.0
  adminPurgeComment('AdminPurgeComment'); // v0.18.0

  final String value;
  const ModlogActionType(this.value);

  factory ModlogActionType.fromJson(String value) => values.firstWhere((e) => e.value == value);

  String toJson() => value;

  @override
  String toString() => value;
}
