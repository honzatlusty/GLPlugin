package Monitoring::GLPlugin::SNMP::MibsAndOids::DELLSTORAGESCMIB;

$Monitoring::GLPlugin::SNMP::MibsAndOids::origin->{'DELL-STORAGE-SC-MIB'} = {
  url => '',
  name => 'DELL-STORAGE-SC-MIB',
};

#$Monitoring::GLPlugin::SNMP::MibsAndOids::mib_ids->{'DELL-STORAGE-SC-MIB'} =

$Monitoring::GLPlugin::SNMP::MibsAndOids::mibs_and_oids->{'DELL-STORAGE-SC-MIB'} = {
  dellEnterprise => '1.3.6.1.4.1.674',
  dellEnterpriseBranch => '1.3.6.1.4.1.674.11000',
  dellStorageSubBranch => '1.3.6.1.4.1.674.11000.2000',
  compellentEnterprise => '1.3.6.1.4.1.674.11000.2000.500',
  storageCenter => '1.3.6.1.4.1.674.11000.2000.500.1',
  storageCenterModule => '1.3.6.1.4.1.674.11000.2000.500.1.1',
  storageCenterObjects => '1.3.6.1.4.1.674.11000.2000.500.1.2',
  productIDDisplayName => '1.3.6.1.4.1.674.11000.2000.500.1.2.1',
  productIDDescription => '1.3.6.1.4.1.674.11000.2000.500.1.2.2',
  productIDVendor => '1.3.6.1.4.1.674.11000.2000.500.1.2.3',
  productIDVersion => '1.3.6.1.4.1.674.11000.2000.500.1.2.4',
  productIDSerialNumber => '1.3.6.1.4.1.674.11000.2000.500.1.2.5',
  productIDGlobalStatus => '1.3.6.1.4.1.674.11000.2000.500.1.2.6',
  productIDGlobalStatusDefinition => 'DELL-STORAGE-SC-MIB::productIDGlobalStatus',
  productIDBuildNumber => '1.3.6.1.4.1.674.11000.2000.500.1.2.7',
  productIDURL => '1.3.6.1.4.1.674.11000.2000.500.1.2.8',
  scAlertDef => '1.3.6.1.4.1.674.11000.2000.500.1.2.9',
  scIndex => '1.3.6.1.4.1.674.11000.2000.500.1.2.10',
  scTestString => '1.3.6.1.4.1.674.11000.2000.500.1.2.11',
  scMiscAlertString => '1.3.6.1.4.1.674.11000.2000.500.1.2.12',
  scCtlrTable => '1.3.6.1.4.1.674.11000.2000.500.1.2.13',
  scCtlrEntry => '1.3.6.1.4.1.674.11000.2000.500.1.2.13.1',
  scCtlrIndex => '1.3.6.1.4.1.674.11000.2000.500.1.2.13.1.1',
  scCtlrNbr => '1.3.6.1.4.1.674.11000.2000.500.1.2.13.1.2',
  scCtlrStatus => '1.3.6.1.4.1.674.11000.2000.500.1.2.13.1.3',
  scCtlrStatusDefinition => 'DELL-STORAGE-SC-MIB::ScStatus',
  scCtlrName => '1.3.6.1.4.1.674.11000.2000.500.1.2.13.1.4',
  scCtlrIpAddr => '1.3.6.1.4.1.674.11000.2000.500.1.2.13.1.5',
  scCtlrForceTrap => '1.3.6.1.4.1.674.11000.2000.500.1.2.13.1.6',
  scCtlrModel => '1.3.6.1.4.1.674.11000.2000.500.1.2.13.1.7',
  scCtlrServiceTag => '1.3.6.1.4.1.674.11000.2000.500.1.2.13.1.8',
  scCtlrAssetTag => '1.3.6.1.4.1.674.11000.2000.500.1.2.13.1.9',
  scCtlrIPv6Eth0IP => '1.3.6.1.4.1.674.11000.2000.500.1.2.13.1.10',
  scCtlrIPv6Eth0IPPrefix => '1.3.6.1.4.1.674.11000.2000.500.1.2.13.1.11',
  scCtlrLeader => '1.3.6.1.4.1.674.11000.2000.500.1.2.13.1.12',
  scCtlrLeaderDefinition => 'SNMPv2-TC-v1-MIB::TruthValue',
  scDiskTable => '1.3.6.1.4.1.674.11000.2000.500.1.2.14',
  scDiskEntry => '1.3.6.1.4.1.674.11000.2000.500.1.2.14.1',
  scDiskIndex => '1.3.6.1.4.1.674.11000.2000.500.1.2.14.1.1',
  scDiskNbr => '1.3.6.1.4.1.674.11000.2000.500.1.2.14.1.2',
  scDiskStatus => '1.3.6.1.4.1.674.11000.2000.500.1.2.14.1.3',
  scDiskStatusDefinition => 'DELL-STORAGE-SC-MIB::ScStatus',
  scDiskNamePosition => '1.3.6.1.4.1.674.11000.2000.500.1.2.14.1.4',
  scDiskHealthy => '1.3.6.1.4.1.674.11000.2000.500.1.2.14.1.5',
  scDiskHealthyDefinition => 'SNMPv2-TC-v1-MIB::TruthValue',
  scDiskStatusMsg => '1.3.6.1.4.1.674.11000.2000.500.1.2.14.1.6',
  scDiskApiIndex => '1.3.6.1.4.1.674.11000.2000.500.1.2.14.1.7',
  scDiskForceTrap => '1.3.6.1.4.1.674.11000.2000.500.1.2.14.1.8',
  scDiskSize => '1.3.6.1.4.1.674.11000.2000.500.1.2.14.1.9',
  scDiskIoPortType => '1.3.6.1.4.1.674.11000.2000.500.1.2.14.1.10',
  scDiskIoPortTypeDefinition => 'DELL-STORAGE-SC-MIB::scDiskIoPortType',
  scDiskEnclosure => '1.3.6.1.4.1.674.11000.2000.500.1.2.14.1.11',
  scEnclTable => '1.3.6.1.4.1.674.11000.2000.500.1.2.15',
  scEnclEntry => '1.3.6.1.4.1.674.11000.2000.500.1.2.15.1',
  scEnclIndex => '1.3.6.1.4.1.674.11000.2000.500.1.2.15.1.1',
  scEnclNbr => '1.3.6.1.4.1.674.11000.2000.500.1.2.15.1.2',
  scEnclStatus => '1.3.6.1.4.1.674.11000.2000.500.1.2.15.1.3',
  scEnclStatusDefinition => 'DELL-STORAGE-SC-MIB::ScStatus',
  scEnclName => '1.3.6.1.4.1.674.11000.2000.500.1.2.15.1.4',
  scEnclStatusDescr => '1.3.6.1.4.1.674.11000.2000.500.1.2.15.1.5',
  scEnclType => '1.3.6.1.4.1.674.11000.2000.500.1.2.15.1.6',
  scEnclModel => '1.3.6.1.4.1.674.11000.2000.500.1.2.15.1.7',
  scEnclForceTrap => '1.3.6.1.4.1.674.11000.2000.500.1.2.15.1.8',
  scEnclServiceTag => '1.3.6.1.4.1.674.11000.2000.500.1.2.15.1.9',
  scEnclAssetTag => '1.3.6.1.4.1.674.11000.2000.500.1.2.15.1.10',
  scEnclApiIndex => '1.3.6.1.4.1.674.11000.2000.500.1.2.15.1.11',
  scCtlrFanTable => '1.3.6.1.4.1.674.11000.2000.500.1.2.16',
  scCtlrFanEntry => '1.3.6.1.4.1.674.11000.2000.500.1.2.16.1',
  scCtlrFanIndex => '1.3.6.1.4.1.674.11000.2000.500.1.2.16.1.1',
  scCtlrFanNbr => '1.3.6.1.4.1.674.11000.2000.500.1.2.16.1.2',
  scCtlrFanStatus => '1.3.6.1.4.1.674.11000.2000.500.1.2.16.1.3',
  scCtlrFanStatusDefinition => 'DELL-STORAGE-SC-MIB::ScStatus',
  scCtlrFanName => '1.3.6.1.4.1.674.11000.2000.500.1.2.16.1.4',
  scCtlrFanCurrentRpm => '1.3.6.1.4.1.674.11000.2000.500.1.2.16.1.5',
  scCtlrFanNormMaxRpm => '1.3.6.1.4.1.674.11000.2000.500.1.2.16.1.6',
  scCtlrFanNormMinRpm => '1.3.6.1.4.1.674.11000.2000.500.1.2.16.1.7',
  scCtlrFanWarnLwrRpm => '1.3.6.1.4.1.674.11000.2000.500.1.2.16.1.8',
  scCtlrFanWarnUprRpm => '1.3.6.1.4.1.674.11000.2000.500.1.2.16.1.9',
  scCtlrFanCritLwrRpm => '1.3.6.1.4.1.674.11000.2000.500.1.2.16.1.10',
  scCtlrFanCritUprRpm => '1.3.6.1.4.1.674.11000.2000.500.1.2.16.1.11',
  scCtlrFanForceTrap => '1.3.6.1.4.1.674.11000.2000.500.1.2.16.1.12',
  scCtlrFanApiIndex => '1.3.6.1.4.1.674.11000.2000.500.1.2.16.1.13',
  scCtlrPowerTable => '1.3.6.1.4.1.674.11000.2000.500.1.2.17',
  scCtlrPowerEntry => '1.3.6.1.4.1.674.11000.2000.500.1.2.17.1',
  scCtlrPowerIndex => '1.3.6.1.4.1.674.11000.2000.500.1.2.17.1.1',
  scCtlrPowerNbr => '1.3.6.1.4.1.674.11000.2000.500.1.2.17.1.2',
  scCtlrPowerStatus => '1.3.6.1.4.1.674.11000.2000.500.1.2.17.1.3',
  scCtlrPowerStatusDefinition => 'DELL-STORAGE-SC-MIB::ScStatus',
  scCtlrPowerName => '1.3.6.1.4.1.674.11000.2000.500.1.2.17.1.4',
  scCtlrPowerForceTrap => '1.3.6.1.4.1.674.11000.2000.500.1.2.17.1.5',
  scCtlrVoltageTable => '1.3.6.1.4.1.674.11000.2000.500.1.2.18',
  scCtlrVoltageEntry => '1.3.6.1.4.1.674.11000.2000.500.1.2.18.1',
  scCtlrVoltageIndex => '1.3.6.1.4.1.674.11000.2000.500.1.2.18.1.1',
  scCtlrVoltageNbr => '1.3.6.1.4.1.674.11000.2000.500.1.2.18.1.2',
  scCtlrVoltageStatus => '1.3.6.1.4.1.674.11000.2000.500.1.2.18.1.3',
  scCtlrVoltageStatusDefinition => 'DELL-STORAGE-SC-MIB::ScStatus',
  scCtlrVoltageName => '1.3.6.1.4.1.674.11000.2000.500.1.2.18.1.4',
  scCtlrVoltageCurrentV => '1.3.6.1.4.1.674.11000.2000.500.1.2.18.1.5',
  scCtlrVoltageNormMaxV => '1.3.6.1.4.1.674.11000.2000.500.1.2.18.1.6',
  scCtlrVoltageNormMinV => '1.3.6.1.4.1.674.11000.2000.500.1.2.18.1.7',
  scCtlrVoltageWarnLwrV => '1.3.6.1.4.1.674.11000.2000.500.1.2.18.1.8',
  scCtlrVoltageWarnUprV => '1.3.6.1.4.1.674.11000.2000.500.1.2.18.1.9',
  scCtlrVoltageCritLwrV => '1.3.6.1.4.1.674.11000.2000.500.1.2.18.1.10',
  scCtlrVoltageCritUprV => '1.3.6.1.4.1.674.11000.2000.500.1.2.18.1.11',
  scCtlrVoltageForceTrap => '1.3.6.1.4.1.674.11000.2000.500.1.2.18.1.12',
  scCtlrTempTable => '1.3.6.1.4.1.674.11000.2000.500.1.2.19',
  scCtlrTempEntry => '1.3.6.1.4.1.674.11000.2000.500.1.2.19.1',
  scCtlrTempIndex => '1.3.6.1.4.1.674.11000.2000.500.1.2.19.1.1',
  scCtlrTempNbr => '1.3.6.1.4.1.674.11000.2000.500.1.2.19.1.2',
  scCtlrTempStatus => '1.3.6.1.4.1.674.11000.2000.500.1.2.19.1.3',
  scCtlrTempStatusDefinition => 'DELL-STORAGE-SC-MIB::ScStatus',
  scCtlrTempName => '1.3.6.1.4.1.674.11000.2000.500.1.2.19.1.4',
  scCtlrTempCurrentC => '1.3.6.1.4.1.674.11000.2000.500.1.2.19.1.5',
  scCtlrTempNormMaxC => '1.3.6.1.4.1.674.11000.2000.500.1.2.19.1.6',
  scCtlrTempNormMinC => '1.3.6.1.4.1.674.11000.2000.500.1.2.19.1.7',
  scCtlrTempWarnLwrC => '1.3.6.1.4.1.674.11000.2000.500.1.2.19.1.8',
  scCtlrTempWarnUprC => '1.3.6.1.4.1.674.11000.2000.500.1.2.19.1.9',
  scCtlrTempCritLwrC => '1.3.6.1.4.1.674.11000.2000.500.1.2.19.1.10',
  scCtlrTempCritUprC => '1.3.6.1.4.1.674.11000.2000.500.1.2.19.1.11',
  scCtlrTempForceTrap => '1.3.6.1.4.1.674.11000.2000.500.1.2.19.1.12',
  scEnclFanTable => '1.3.6.1.4.1.674.11000.2000.500.1.2.20',
  scEnclFanEntry => '1.3.6.1.4.1.674.11000.2000.500.1.2.20.1',
  scEnclFanIndex => '1.3.6.1.4.1.674.11000.2000.500.1.2.20.1.1',
  scEnclFanNbr => '1.3.6.1.4.1.674.11000.2000.500.1.2.20.1.2',
  scEnclFanStatus => '1.3.6.1.4.1.674.11000.2000.500.1.2.20.1.3',
  scEnclFanStatusDefinition => 'DELL-STORAGE-SC-MIB::ScStatus',
  scEnclFanLocation => '1.3.6.1.4.1.674.11000.2000.500.1.2.20.1.4',
  scEnclFanCurrentS => '1.3.6.1.4.1.674.11000.2000.500.1.2.20.1.5',
  scEnclFanForceTrap => '1.3.6.1.4.1.674.11000.2000.500.1.2.20.1.6',
  scEnclPowerTable => '1.3.6.1.4.1.674.11000.2000.500.1.2.21',
  scEnclPowerEntry => '1.3.6.1.4.1.674.11000.2000.500.1.2.21.1',
  scEnclPowerIndex => '1.3.6.1.4.1.674.11000.2000.500.1.2.21.1.1',
  scEnclPowerNbr => '1.3.6.1.4.1.674.11000.2000.500.1.2.21.1.2',
  scEnclPowerStatus => '1.3.6.1.4.1.674.11000.2000.500.1.2.21.1.3',
  scEnclPowerStatusDefinition => 'DELL-STORAGE-SC-MIB::ScStatus',
  scEnclPowerPosition => '1.3.6.1.4.1.674.11000.2000.500.1.2.21.1.4',
  scEnclPowerForceTrap => '1.3.6.1.4.1.674.11000.2000.500.1.2.21.1.5',
  scEnclIoModTable => '1.3.6.1.4.1.674.11000.2000.500.1.2.22',
  scEnclIoModEntry => '1.3.6.1.4.1.674.11000.2000.500.1.2.22.1',
  scEnclIoModIndex => '1.3.6.1.4.1.674.11000.2000.500.1.2.22.1.1',
  scEnclIoModNbr => '1.3.6.1.4.1.674.11000.2000.500.1.2.22.1.2',
  scEnclIoModStatus => '1.3.6.1.4.1.674.11000.2000.500.1.2.22.1.3',
  scEnclIoModStatusDefinition => 'DELL-STORAGE-SC-MIB::ScStatus',
  scEnclIoModPosition => '1.3.6.1.4.1.674.11000.2000.500.1.2.22.1.4',
  scEnclIoModForceTrap => '1.3.6.1.4.1.674.11000.2000.500.1.2.22.1.5',
  scEnclTempTable => '1.3.6.1.4.1.674.11000.2000.500.1.2.23',
  scEnclTempEntry => '1.3.6.1.4.1.674.11000.2000.500.1.2.23.1',
  scEnclTempIndex => '1.3.6.1.4.1.674.11000.2000.500.1.2.23.1.1',
  scEnclTempNbr => '1.3.6.1.4.1.674.11000.2000.500.1.2.23.1.2',
  scEnclTempStatus => '1.3.6.1.4.1.674.11000.2000.500.1.2.23.1.3',
  scEnclTempStatusDefinition => 'DELL-STORAGE-SC-MIB::ScStatus',
  scEnclTempLocation => '1.3.6.1.4.1.674.11000.2000.500.1.2.23.1.4',
  scEnclTempCurrentC => '1.3.6.1.4.1.674.11000.2000.500.1.2.23.1.5',
  scEnclTempForceTrap => '1.3.6.1.4.1.674.11000.2000.500.1.2.23.1.6',
  scEnclAlarmTable => '1.3.6.1.4.1.674.11000.2000.500.1.2.24',
  scEnclAlarmEntry => '1.3.6.1.4.1.674.11000.2000.500.1.2.24.1',
  scEnclAlarmIndex => '1.3.6.1.4.1.674.11000.2000.500.1.2.24.1.1',
  scEnclAlarmNbr => '1.3.6.1.4.1.674.11000.2000.500.1.2.24.1.2',
  scEnclAlarmStatus => '1.3.6.1.4.1.674.11000.2000.500.1.2.24.1.3',
  scEnclAlarmStatusDefinition => 'DELL-STORAGE-SC-MIB::ScStatus',
  scEnclAlarmName => '1.3.6.1.4.1.674.11000.2000.500.1.2.24.1.4',
  scEnclAlarmForceTrap => '1.3.6.1.4.1.674.11000.2000.500.1.2.24.1.5',
  scDiskFolderTable => '1.3.6.1.4.1.674.11000.2000.500.1.2.25',
  scDiskFolderEntry => '1.3.6.1.4.1.674.11000.2000.500.1.2.25.1',
  scDiskFolderIndex => '1.3.6.1.4.1.674.11000.2000.500.1.2.25.1.1',
  scDiskFolderNbr => '1.3.6.1.4.1.674.11000.2000.500.1.2.25.1.2',
  scDiskFolderStatus => '1.3.6.1.4.1.674.11000.2000.500.1.2.25.1.3',
  scDiskFolderStatusDefinition => 'DELL-STORAGE-SC-MIB::ScStatus',
  scDiskFolderName => '1.3.6.1.4.1.674.11000.2000.500.1.2.25.1.4',
  scDiskFolderCapcty => '1.3.6.1.4.1.674.11000.2000.500.1.2.25.1.5',
  scDiskFolderAlrtThr => '1.3.6.1.4.1.674.11000.2000.500.1.2.25.1.6',
  scDiskFolderApiIndex => '1.3.6.1.4.1.674.11000.2000.500.1.2.25.1.7',
  scDiskFolderForceTrap => '1.3.6.1.4.1.674.11000.2000.500.1.2.25.1.8',
  scDiskFolderCapcty2 => '1.3.6.1.4.1.674.11000.2000.500.1.2.25.1.9',
  scVolumeTable => '1.3.6.1.4.1.674.11000.2000.500.1.2.26',
  scVolumeEntry => '1.3.6.1.4.1.674.11000.2000.500.1.2.26.1',
  scVolumeIndex => '1.3.6.1.4.1.674.11000.2000.500.1.2.26.1.1',
  scVolumeNbr => '1.3.6.1.4.1.674.11000.2000.500.1.2.26.1.2',
  scVolumeStatus => '1.3.6.1.4.1.674.11000.2000.500.1.2.26.1.3',
  scVolumeStatusDefinition => 'DELL-STORAGE-SC-MIB::ScStatus',
  scVolumeName => '1.3.6.1.4.1.674.11000.2000.500.1.2.26.1.4',
  scVolumeApiIndex => '1.3.6.1.4.1.674.11000.2000.500.1.2.26.1.5',
  scVolumeForceTrap => '1.3.6.1.4.1.674.11000.2000.500.1.2.26.1.6',
  scServerTable => '1.3.6.1.4.1.674.11000.2000.500.1.2.27',
  scServerEntry => '1.3.6.1.4.1.674.11000.2000.500.1.2.27.1',
  scServerIndex => '1.3.6.1.4.1.674.11000.2000.500.1.2.27.1.1',
  scServerNbr => '1.3.6.1.4.1.674.11000.2000.500.1.2.27.1.2',
  scServerStatus => '1.3.6.1.4.1.674.11000.2000.500.1.2.27.1.3',
  scServerStatusDefinition => 'DELL-STORAGE-SC-MIB::ScStatus',
  scServerName => '1.3.6.1.4.1.674.11000.2000.500.1.2.27.1.4',
  scServerCnctvy => '1.3.6.1.4.1.674.11000.2000.500.1.2.27.1.5',
  scServerCnctvyDefinition => 'DELL-STORAGE-SC-MIB::scServerCnctvy',
  scServerPathCount => '1.3.6.1.4.1.674.11000.2000.500.1.2.27.1.6',
  scServerApiIndex => '1.3.6.1.4.1.674.11000.2000.500.1.2.27.1.7',
  scServerForceTrap => '1.3.6.1.4.1.674.11000.2000.500.1.2.27.1.8',
  scCacheTable => '1.3.6.1.4.1.674.11000.2000.500.1.2.28',
  scCacheEntry => '1.3.6.1.4.1.674.11000.2000.500.1.2.28.1',
  scCacheIndex => '1.3.6.1.4.1.674.11000.2000.500.1.2.28.1.1',
  scCacheNbr => '1.3.6.1.4.1.674.11000.2000.500.1.2.28.1.2',
  scCacheStatus => '1.3.6.1.4.1.674.11000.2000.500.1.2.28.1.3',
  scCacheStatusDefinition => 'DELL-STORAGE-SC-MIB::ScStatus',
  scCacheName => '1.3.6.1.4.1.674.11000.2000.500.1.2.28.1.4',
  scCacheBatStat => '1.3.6.1.4.1.674.11000.2000.500.1.2.28.1.5',
  scCacheBatStatDefinition => 'DELL-STORAGE-SC-MIB::scCacheBatStat',
  scCacheBatExpr => '1.3.6.1.4.1.674.11000.2000.500.1.2.28.1.6',
  scCacheForceTrap => '1.3.6.1.4.1.674.11000.2000.500.1.2.28.1.7',
  scScTable => '1.3.6.1.4.1.674.11000.2000.500.1.2.29',
  scScEntry => '1.3.6.1.4.1.674.11000.2000.500.1.2.29.1',
  scScIndex => '1.3.6.1.4.1.674.11000.2000.500.1.2.29.1.1',
  scScNbr => '1.3.6.1.4.1.674.11000.2000.500.1.2.29.1.2',
  scScStatus => '1.3.6.1.4.1.674.11000.2000.500.1.2.29.1.3',
  scScStatusDefinition => 'DELL-STORAGE-SC-MIB::ScStatus',
  scScName => '1.3.6.1.4.1.674.11000.2000.500.1.2.29.1.4',
  scScContact => '1.3.6.1.4.1.674.11000.2000.500.1.2.29.1.5',
  scScLocation => '1.3.6.1.4.1.674.11000.2000.500.1.2.29.1.6',
  scScPortsBal => '1.3.6.1.4.1.674.11000.2000.500.1.2.29.1.7',
  scScPortsBalDefinition => 'SNMPv2-TC-v1-MIB::TruthValue',
  scScMgmtIP => '1.3.6.1.4.1.674.11000.2000.500.1.2.29.1.8',
  scScSerial => '1.3.6.1.4.1.674.11000.2000.500.1.2.29.1.9',
  scScForceTrap => '1.3.6.1.4.1.674.11000.2000.500.1.2.29.1.10',
  scScIPv6MgmtIP => '1.3.6.1.4.1.674.11000.2000.500.1.2.29.1.11',
  scScIPv6MgmtIPPrefix => '1.3.6.1.4.1.674.11000.2000.500.1.2.29.1.12',
  scUPSTable => '1.3.6.1.4.1.674.11000.2000.500.1.2.30',
  scUPSEntry => '1.3.6.1.4.1.674.11000.2000.500.1.2.30.1',
  scUPSIndex => '1.3.6.1.4.1.674.11000.2000.500.1.2.30.1.1',
  scUPSNbr => '1.3.6.1.4.1.674.11000.2000.500.1.2.30.1.2',
  scUPSStatus => '1.3.6.1.4.1.674.11000.2000.500.1.2.30.1.3',
  scUPSStatusDefinition => 'DELL-STORAGE-SC-MIB::ScStatus',
  scUPSName => '1.3.6.1.4.1.674.11000.2000.500.1.2.30.1.4',
  scUPSBatLife => '1.3.6.1.4.1.674.11000.2000.500.1.2.30.1.5',
  scUPSStatusDescr => '1.3.6.1.4.1.674.11000.2000.500.1.2.30.1.6',
  scUPSApiIndex => '1.3.6.1.4.1.674.11000.2000.500.1.2.30.1.7',
  scUPSForceTrap => '1.3.6.1.4.1.674.11000.2000.500.1.2.30.1.8',
  scObjCntTable => '1.3.6.1.4.1.674.11000.2000.500.1.2.31',
  scObjCntEntry => '1.3.6.1.4.1.674.11000.2000.500.1.2.31.1',
  scObjCntIndex => '1.3.6.1.4.1.674.11000.2000.500.1.2.31.1.1',
  scObjCntNbr => '1.3.6.1.4.1.674.11000.2000.500.1.2.31.1.2',
  scObjCntDevsInUse => '1.3.6.1.4.1.674.11000.2000.500.1.2.31.1.3',
  scObjCntReplays => '1.3.6.1.4.1.674.11000.2000.500.1.2.31.1.4',
  scObjCntDisks => '1.3.6.1.4.1.674.11000.2000.500.1.2.31.1.5',
  scObjCntServers => '1.3.6.1.4.1.674.11000.2000.500.1.2.31.1.6',
  scObjCntVolumes => '1.3.6.1.4.1.674.11000.2000.500.1.2.31.1.7',
  scDiskFolderSUTable => '1.3.6.1.4.1.674.11000.2000.500.1.2.32',
  scDiskFolderSUEntry => '1.3.6.1.4.1.674.11000.2000.500.1.2.32.1',
  scDiskFolderSUIndex => '1.3.6.1.4.1.674.11000.2000.500.1.2.32.1.1',
  scDiskFolderSUNbr => '1.3.6.1.4.1.674.11000.2000.500.1.2.32.1.2',
  scDiskFolderSUTotalSpace => '1.3.6.1.4.1.674.11000.2000.500.1.2.32.1.3',
  scDiskFolderSUUsedSpace => '1.3.6.1.4.1.674.11000.2000.500.1.2.32.1.4',
  scDiskFolderSUTotalSpace2 => '1.3.6.1.4.1.674.11000.2000.500.1.2.32.1.5',
  scDiskFolderSUUsedSpace2 => '1.3.6.1.4.1.674.11000.2000.500.1.2.32.1.6',
  scDiskFolderSUAllocSpace => '1.3.6.1.4.1.674.11000.2000.500.1.2.32.1.7',
  scDiskFolderSUFreeSpace => '1.3.6.1.4.1.674.11000.2000.500.1.2.32.1.8',
  scDiskFolderSUSpareSpace => '1.3.6.1.4.1.674.11000.2000.500.1.2.32.1.9',
  scSIDeviceType => '1.3.6.1.4.1.674.11000.2000.500.1.2.33',
  scSIDeviceTypeDefinition => 'DELL-STORAGE-SC-MIB::scSIDeviceType',
  scSIDeviceStatus => '1.3.6.1.4.1.674.11000.2000.500.1.2.34',
  scSIDeviceStatusDefinition => 'DELL-STORAGE-SC-MIB::ScStatus',
  scHWCompStatus => '1.3.6.1.4.1.674.11000.2000.500.1.2.35',
  scHWCompStatusDefinition => 'DELL-STORAGE-SC-MIB::ScStatus',
  scHWCompName => '1.3.6.1.4.1.674.11000.2000.500.1.2.36',
  scHWCompPosition => '1.3.6.1.4.1.674.11000.2000.500.1.2.37',
  scHWCompType => '1.3.6.1.4.1.674.11000.2000.500.1.2.38',
  scHWCompTypeDefinition => 'DELL-STORAGE-SC-MIB::ScHardwareType',
  scHWCompState => '1.3.6.1.4.1.674.11000.2000.500.1.2.39',
  scTrapAction => '1.3.6.1.4.1.674.11000.2000.500.1.2.40',
  scAlertMsg => '1.3.6.1.4.1.674.11000.2000.500.1.2.41',
  scForceTrap => '1.3.6.1.4.1.674.11000.2000.500.1.2.42',
  scTrapNormalized => '1.3.6.1.4.1.674.11000.2000.500.1.2.43',
  scTrapNormalizedDefinition => 'SNMPv2-TC-v1-MIB::TruthValue',
  scLastWorstAlert => '1.3.6.1.4.1.674.11000.2000.500.1.2.44',
  scDiskConfigTable => '1.3.6.1.4.1.674.11000.2000.500.1.2.45',
  scDiskConfigEntry => '1.3.6.1.4.1.674.11000.2000.500.1.2.45.1',
  scDiskConfigIndex => '1.3.6.1.4.1.674.11000.2000.500.1.2.45.1.1',
  scDiskConfigNbr => '1.3.6.1.4.1.674.11000.2000.500.1.2.45.1.2',
  scDiskConfigSerial => '1.3.6.1.4.1.674.11000.2000.500.1.2.45.1.3',
  scDiskConfigVendor => '1.3.6.1.4.1.674.11000.2000.500.1.2.45.1.4',
  scDiskConfigProduct => '1.3.6.1.4.1.674.11000.2000.500.1.2.45.1.5',
  scDiskConfigModel => '1.3.6.1.4.1.674.11000.2000.500.1.2.45.1.6',
  scDiskConfigRev => '1.3.6.1.4.1.674.11000.2000.500.1.2.45.1.7',
  scDiskConfigApiIndex => '1.3.6.1.4.1.674.11000.2000.500.1.2.45.1.8',
  scAlertTable => '1.3.6.1.4.1.674.11000.2000.500.1.2.46',
  scAlertEntry => '1.3.6.1.4.1.674.11000.2000.500.1.2.46.1',
  scAlertIndex => '1.3.6.1.4.1.674.11000.2000.500.1.2.46.1.1',
  scAlertNbr => '1.3.6.1.4.1.674.11000.2000.500.1.2.46.1.2',
  scAlertStatus => '1.3.6.1.4.1.674.11000.2000.500.1.2.46.1.3',
  scAlertStatusDefinition => 'DELL-STORAGE-SC-MIB::scAlertStatus',
  scAlertApiIndex => '1.3.6.1.4.1.674.11000.2000.500.1.2.46.1.4',
  scAlertDefinition => '1.3.6.1.4.1.674.11000.2000.500.1.2.46.1.5',
  scAlertCategory => '1.3.6.1.4.1.674.11000.2000.500.1.2.46.1.6',
  scAlertCategoryDefinition => 'DELL-STORAGE-SC-MIB::scAlertCategory',
  scAlertCreateTime => '1.3.6.1.4.1.674.11000.2000.500.1.2.46.1.7',
  scAlertMessage => '1.3.6.1.4.1.674.11000.2000.500.1.2.46.1.8',
  scAlertType => '1.3.6.1.4.1.674.11000.2000.500.1.2.46.1.9',
  scAlertTypeDefinition => 'DELL-STORAGE-SC-MIB::scAlertType',
  scAlertAcknowledged => '1.3.6.1.4.1.674.11000.2000.500.1.2.46.1.10',
  scAlertAcknowledgedDefinition => 'SNMPv2-TC-v1-MIB::TruthValue',
  scAlertActive => '1.3.6.1.4.1.674.11000.2000.500.1.2.46.1.11',
  scAlertActiveDefinition => 'SNMPv2-TC-v1-MIB::TruthValue',
  storageCenterConformance => '1.3.6.1.4.1.674.11000.2000.500.1.3',
  storageCenterCompliances => '1.3.6.1.4.1.674.11000.2000.500.1.3.1',
  storageCenterGroups => '1.3.6.1.4.1.674.11000.2000.500.1.3.2',
  storageCenterTrapsNotif => '1.3.6.1.4.1.674.11000.2000.500.1.251',
  trapSevPrefix => '1.3.6.1.4.1.674.11000.2000.500.1.251.0',
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::definitions->{'DELL-STORAGE-SC-MIB'} = {
  scAlertStatus => {
    '0' => 'complete',
    '1' => 'critical',
    '2' => 'degraded',
    '3' => 'deleting',
    '4' => 'down',
    '5' => 'emergency',
    '6' => 'inform',
    '7' => 'okay',
    '8' => 'unavailable',
    '9' => 'unknown',
  },
  ScStatus => {
    '1' => 'up',
    '2' => 'down',
    '3' => 'degraded',
  },
  scServerCnctvy => {
    '1' => 'up',
    '2' => 'down',
    '3' => 'partial',
  },
  scDiskIoPortType => {
    '1' => 'fibrechannel',
    '2' => 'iscsi',
    '3' => 'fibrechanneloverethernet',
    '4' => 'sas',
    '5' => 'unknown',
  },
  ScHardwareType => {
    '1' => 'fan',
    '2' => 'powersupply',
    '3' => 'tempsensor',
    '4' => 'voltagesensor',
    '5' => 'iomodule',
    '6' => 'audiblealarm',
  },
  scAlertType => {
    '0' => 'alert',
    '1' => 'indiction',
    '3' => 'unknown',
  },
  scCacheBatStat => {
    '0' => 'noBattery',
    '1' => 'normal',
    '2' => 'expirationPending',
    '3' => 'expired',
  },
  scAlertCategory => {
    '0' => 'connectivity',
    '1' => 'disk',
    '2' => 'hardware',
    '3' => 'storage',
    '4' => 'system',
    '5' => 'unknown',
  },
  scSIDeviceType => {
    '1' => 'disk',
    '2' => 'unknown',
  },
  productIDGlobalStatus => {
    '1' => 'other',
    '2' => 'unknown',
    '3' => 'ok',
    '4' => 'noncritical',
    '5' => 'critical',
    '6' => 'nonrecoverable',
  },
};
