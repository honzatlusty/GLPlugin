package Monitoring::GLPlugin::SNMP::MibsAndOids::ISILONMIB;

$Monitoring::GLPlugin::SNMP::MibsAndOids::origin->{'ISILON-MIB'} = {
  url => '',
  name => 'ISILON-MIB',
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::mib_ids->{'ISILON-MIB'} =
    '1.3.6.1.4.1.12124';

$Monitoring::GLPlugin::SNMP::MibsAndOids::mibs_and_oids->{'ISILON-MIB::201608050000Z'} = {
  isilon => '1.3.6.1.4.1.12124',
  cluster => '1.3.6.1.4.1.12124.1',
  clusterStatus => '1.3.6.1.4.1.12124.1.1',
  clusterName => '1.3.6.1.4.1.12124.1.1.1',
  clusterHealth => '1.3.6.1.4.1.12124.1.1.2',
  clusterHealthDefinition => 'ISILON-MIB::clusterHealth',
  clusterGUID => '1.3.6.1.4.1.12124.1.1.3',
  nodeCount => '1.3.6.1.4.1.12124.1.1.4',
  configuredNodes => '1.3.6.1.4.1.12124.1.1.5',
  onlineNodes => '1.3.6.1.4.1.12124.1.1.6',
  offlineNodes => '1.3.6.1.4.1.12124.1.1.7',
  clusterPerformance => '1.3.6.1.4.1.12124.1.2',
  clusterIfsPerf => '1.3.6.1.4.1.12124.1.2.1',
  clusterIfsInBytes => '1.3.6.1.4.1.12124.1.2.1.1',
  clusterIfsInBitsPerSecond => '1.3.6.1.4.1.12124.1.2.1.2',
  clusterIfsOutBytes => '1.3.6.1.4.1.12124.1.2.1.3',
  clusterIfsOutBitsPerSecond => '1.3.6.1.4.1.12124.1.2.1.4',
  clusterNetworkPerf => '1.3.6.1.4.1.12124.1.2.2',
  clusterNetworkInBytes => '1.3.6.1.4.1.12124.1.2.2.1',
  clusterNetworkInBitsPerSecond => '1.3.6.1.4.1.12124.1.2.2.2',
  clusterNetworkOutBytes => '1.3.6.1.4.1.12124.1.2.2.3',
  clusterNetworkOutBitsPerSecond => '1.3.6.1.4.1.12124.1.2.2.4',
  clusterCPUPerf => '1.3.6.1.4.1.12124.1.2.3',
  clusterCPUUser => '1.3.6.1.4.1.12124.1.2.3.1',
  clusterCPUNice => '1.3.6.1.4.1.12124.1.2.3.2',
  clusterCPUSystem => '1.3.6.1.4.1.12124.1.2.3.3',
  clusterCPUInterrupt => '1.3.6.1.4.1.12124.1.2.3.4',
  clusterCPUIdlePct => '1.3.6.1.4.1.12124.1.2.3.5',
  ifsFilesystem => '1.3.6.1.4.1.12124.1.3',
  ifsTotalBytes => '1.3.6.1.4.1.12124.1.3.1',
  ifsUsedBytes => '1.3.6.1.4.1.12124.1.3.2',
  ifsAvailableBytes => '1.3.6.1.4.1.12124.1.3.3',
  ifsFreeBytes => '1.3.6.1.4.1.12124.1.3.4',
  accessTimeEnabled => '1.3.6.1.4.1.12124.1.3.10',
  accessTimeEnabledDefinition => 'ISILON-MIB::accessTimeEnabled',
  accessTimeGracePeriod => '1.3.6.1.4.1.12124.1.3.11',
  licenses => '1.3.6.1.4.1.12124.1.5',
  licenseTable => '1.3.6.1.4.1.12124.1.5.1',
  licenseEntry => '1.3.6.1.4.1.12124.1.5.1.1',
  licenseIndex => '1.3.6.1.4.1.12124.1.5.1.1.1',
  licenseModuleName => '1.3.6.1.4.1.12124.1.5.1.1.2',
  licenseStatus => '1.3.6.1.4.1.12124.1.5.1.1.3',
  licenseStatusDefinition => 'ISILON-MIB::licenseStatus',
  licenseExpirationDate => '1.3.6.1.4.1.12124.1.5.1.1.5',
  quotas => '1.3.6.1.4.1.12124.1.12',
  quotaTable => '1.3.6.1.4.1.12124.1.12.1',
  quotaEntry => '1.3.6.1.4.1.12124.1.12.1.1',
  quotaDomainID => '1.3.6.1.4.1.12124.1.12.1.1.1',
  quotaType => '1.3.6.1.4.1.12124.1.12.1.1.2',
  quotaTypeDefinition => 'ISILON-MIB::quotaType',
  quotaID => '1.3.6.1.4.1.12124.1.12.1.1.3',
  quotaIncludesSnapshotUsage => '1.3.6.1.4.1.12124.1.12.1.1.4',
  quotaIncludesSnapshotUsageDefinition => 'ISILON-MIB::quotaIncludesSnapshotUsage',
  quotaPath => '1.3.6.1.4.1.12124.1.12.1.1.5',
  quotaHardThresholdDefined => '1.3.6.1.4.1.12124.1.12.1.1.6',
  quotaHardThresholdDefinedDefinition => 'ISILON-MIB::quotaHardThresholdDefined',
  quotaHardThreshold => '1.3.6.1.4.1.12124.1.12.1.1.7',
  quotaSoftThresholdDefined => '1.3.6.1.4.1.12124.1.12.1.1.8',
  quotaSoftThresholdDefinedDefinition => 'ISILON-MIB::quotaSoftThresholdDefined',
  quotaSoftThreshold => '1.3.6.1.4.1.12124.1.12.1.1.9',
  quotaAdvisoryThresholdDefined => '1.3.6.1.4.1.12124.1.12.1.1.10',
  quotaAdvisoryThresholdDefinedDefinition => 'ISILON-MIB::quotaAdvisoryThresholdDefined',
  quotaAdvisoryThreshold => '1.3.6.1.4.1.12124.1.12.1.1.11',
  quotaGracePeriod => '1.3.6.1.4.1.12124.1.12.1.1.12',
  quotaUsage => '1.3.6.1.4.1.12124.1.12.1.1.13',
  quotaUsageWithOverhead => '1.3.6.1.4.1.12124.1.12.1.1.14',
  quotaInodeUsage => '1.3.6.1.4.1.12124.1.12.1.1.15',
  quotaIncludesOverhead => '1.3.6.1.4.1.12124.1.12.1.1.16',
  quotaIncludesOverheadDefinition => 'ISILON-MIB::quotaIncludesOverhead',
  snapshots => '1.3.6.1.4.1.12124.1.13',
  snapshotSettings => '1.3.6.1.4.1.12124.1.13.1',
  snapshotScheduledCreateEnabled => '1.3.6.1.4.1.12124.1.13.1.1',
  snapshotScheduledCreateEnabledDefinition => 'ISILON-MIB::snapshotScheduledCreateEnabled',
  snapshotScheduledDeleteEnabled => '1.3.6.1.4.1.12124.1.13.1.2',
  snapshotScheduledDeleteEnabledDefinition => 'ISILON-MIB::snapshotScheduledDeleteEnabled',
  snapshotReservedPct => '1.3.6.1.4.1.12124.1.13.1.3',
  snapshotRootVisibilityNFS => '1.3.6.1.4.1.12124.1.13.1.4',
  snapshotRootVisibilityNFSDefinition => 'ISILON-MIB::snapshotRootVisibilityNFS',
  snapshotRootAccessNFS => '1.3.6.1.4.1.12124.1.13.1.5',
  snapshotRootAccessNFSDefinition => 'ISILON-MIB::snapshotRootAccessNFS',
  snapshotSubdirAccessNFS => '1.3.6.1.4.1.12124.1.13.1.6',
  snapshotSubdirAccessNFSDefinition => 'ISILON-MIB::snapshotSubdirAccessNFS',
  snapshotRootVisibilityCIFS => '1.3.6.1.4.1.12124.1.13.1.7',
  snapshotRootVisibilityCIFSDefinition => 'ISILON-MIB::snapshotRootVisibilityCIFS',
  snapshotRootAccessCIFS => '1.3.6.1.4.1.12124.1.13.1.8',
  snapshotRootAccessCIFSDefinition => 'ISILON-MIB::snapshotRootAccessCIFS',
  snapshotSubdirAccessCIFS => '1.3.6.1.4.1.12124.1.13.1.9',
  snapshotSubdirAccessCIFSDefinition => 'ISILON-MIB::snapshotSubdirAccessCIFS',
  snapshotRootVisibilityLocal => '1.3.6.1.4.1.12124.1.13.1.10',
  snapshotRootVisibilityLocalDefinition => 'ISILON-MIB::snapshotRootVisibilityLocal',
  snapshotRootAccessLocal => '1.3.6.1.4.1.12124.1.13.1.11',
  snapshotRootAccessLocalDefinition => 'ISILON-MIB::snapshotRootAccessLocal',
  snapshotSubdirAccessLocal => '1.3.6.1.4.1.12124.1.13.1.12',
  snapshotSubdirAccessLocalDefinition => 'ISILON-MIB::snapshotSubdirAccessLocal',
  snapshotScheduleTable => '1.3.6.1.4.1.12124.1.13.2',
  snapshotScheduleEntry => '1.3.6.1.4.1.12124.1.13.2.1',
  snapshotScheduleIndex => '1.3.6.1.4.1.12124.1.13.2.1.1',
  snapshotScheduleName => '1.3.6.1.4.1.12124.1.13.2.1.2',
  snapshotScheduleAlias => '1.3.6.1.4.1.12124.1.13.2.1.3',
  snapshotScheduleNamingPattern => '1.3.6.1.4.1.12124.1.13.2.1.4',
  snapshotScheduleSchedule => '1.3.6.1.4.1.12124.1.13.2.1.5',
  snapshotScheduleExpiration => '1.3.6.1.4.1.12124.1.13.2.1.6',
  snapshotSchedulePath => '1.3.6.1.4.1.12124.1.13.2.1.7',
  snapshotTable => '1.3.6.1.4.1.12124.1.13.3',
  snapshotEntry => '1.3.6.1.4.1.12124.1.13.3.1',
  snapshotIndex => '1.3.6.1.4.1.12124.1.13.3.1.1',
  snapshotName => '1.3.6.1.4.1.12124.1.13.3.1.2',
  snapshotCreated => '1.3.6.1.4.1.12124.1.13.3.1.3',
  snapshotExpires => '1.3.6.1.4.1.12124.1.13.3.1.4',
  snapshotSize => '1.3.6.1.4.1.12124.1.13.3.1.5',
  snapshotPath => '1.3.6.1.4.1.12124.1.13.3.1.6',
  snapshotAliasFor => '1.3.6.1.4.1.12124.1.13.3.1.7',
  snapshotLocked => '1.3.6.1.4.1.12124.1.13.3.1.8',
  snapshotLockedDefinition => 'ISILON-MIB::snapshotLocked',
  node => '1.3.6.1.4.1.12124.2',
  nodeStatus => '1.3.6.1.4.1.12124.2.1',
  nodeName => '1.3.6.1.4.1.12124.2.1.1',
  nodeHealth => '1.3.6.1.4.1.12124.2.1.2',
  nodeHealthDefinition => 'ISILON-MIB::nodeHealth',
  nodeType => '1.3.6.1.4.1.12124.2.1.3',
  nodeTypeDefinition => 'ISILON-MIB::nodeType',
  readOnly => '1.3.6.1.4.1.12124.2.1.4',
  readOnlyDefinition => 'ISILON-MIB::readOnly',
  nodeSerialNumber => '1.3.6.1.4.1.12124.2.1.5',
  nodePerformance => '1.3.6.1.4.1.12124.2.2',
  nodeIfsPerf => '1.3.6.1.4.1.12124.2.2.1',
  nodeIfsInBytes => '1.3.6.1.4.1.12124.2.2.1.1',
  nodeIfsInBitsPerSecond => '1.3.6.1.4.1.12124.2.2.1.2',
  nodeIfsOutBytes => '1.3.6.1.4.1.12124.2.2.1.3',
  nodeIfsOutBitsPerSecond => '1.3.6.1.4.1.12124.2.2.1.4',
  nodeNetworkPerf => '1.3.6.1.4.1.12124.2.2.2',
  nodeNetworkInBytes => '1.3.6.1.4.1.12124.2.2.2.1',
  nodeNetworkInBitsPerSecond => '1.3.6.1.4.1.12124.2.2.2.2',
  nodeNetworkOutBytes => '1.3.6.1.4.1.12124.2.2.2.3',
  nodeNetworkOutBitsPerSecond => '1.3.6.1.4.1.12124.2.2.2.4',
  nodeCPUPerf => '1.3.6.1.4.1.12124.2.2.3',
  nodeCPUUser => '1.3.6.1.4.1.12124.2.2.3.1',
  nodeCPUNice => '1.3.6.1.4.1.12124.2.2.3.2',
  nodeCPUSystem => '1.3.6.1.4.1.12124.2.2.3.3',
  nodeCPUInterrupt => '1.3.6.1.4.1.12124.2.2.3.4',
  nodeCPUIdle => '1.3.6.1.4.1.12124.2.2.3.5',
  nodeCPUPerfTable => '1.3.6.1.4.1.12124.2.2.3.10',
  nodeCPUPerfEntry => '1.3.6.1.4.1.12124.2.2.3.10.1',
  nodePerCPUUser => '1.3.6.1.4.1.12124.2.2.3.10.1.1',
  nodePerCPUNice => '1.3.6.1.4.1.12124.2.2.3.10.1.2',
  nodePerCPUSystem => '1.3.6.1.4.1.12124.2.2.3.10.1.3',
  nodePerCPUInterrupt => '1.3.6.1.4.1.12124.2.2.3.10.1.4',
  nodePerCPUIdle => '1.3.6.1.4.1.12124.2.2.3.10.1.5',
  nodePerCPUID => '1.3.6.1.4.1.12124.2.2.3.10.1.6',
  nodeProtocolPerfTable => '1.3.6.1.4.1.12124.2.2.10',
  nodeProtocolPerfEntry => '1.3.6.1.4.1.12124.2.2.10.1',
  protocolName => '1.3.6.1.4.1.12124.2.2.10.1.1',
  protocolOpCount => '1.3.6.1.4.1.12124.2.2.10.1.2',
  protocolOpsPerSecond => '1.3.6.1.4.1.12124.2.2.10.1.3',
  inMinBytes => '1.3.6.1.4.1.12124.2.2.10.1.4',
  inMaxBytes => '1.3.6.1.4.1.12124.2.2.10.1.5',
  inAvgBytes => '1.3.6.1.4.1.12124.2.2.10.1.6',
  inStdDevBytes => '1.3.6.1.4.1.12124.2.2.10.1.7',
  inBitsPerSecond => '1.3.6.1.4.1.12124.2.2.10.1.8',
  outMinBytes => '1.3.6.1.4.1.12124.2.2.10.1.9',
  outMaxBytes => '1.3.6.1.4.1.12124.2.2.10.1.10',
  outAvgBytes => '1.3.6.1.4.1.12124.2.2.10.1.11',
  outStdDevBytes => '1.3.6.1.4.1.12124.2.2.10.1.12',
  outBitsPerSecond => '1.3.6.1.4.1.12124.2.2.10.1.13',
  latencyMin => '1.3.6.1.4.1.12124.2.2.10.1.14',
  latencyMax => '1.3.6.1.4.1.12124.2.2.10.1.15',
  latencyAverage => '1.3.6.1.4.1.12124.2.2.10.1.16',
  latencyStdDev => '1.3.6.1.4.1.12124.2.2.10.1.17',
  diskPerfTable => '1.3.6.1.4.1.12124.2.2.52',
  diskPerfEntry => '1.3.6.1.4.1.12124.2.2.52.1',
  diskPerfBay => '1.3.6.1.4.1.12124.2.2.52.1.1',
  diskPerfDeviceName => '1.3.6.1.4.1.12124.2.2.52.1.2',
  diskPerfOpsPerSecond => '1.3.6.1.4.1.12124.2.2.52.1.3',
  diskPerfInBitsPerSecond => '1.3.6.1.4.1.12124.2.2.52.1.4',
  diskPerfOutBitsPerSecond => '1.3.6.1.4.1.12124.2.2.52.1.5',
  chassisTable => '1.3.6.1.4.1.12124.2.51',
  chassisEntry => '1.3.6.1.4.1.12124.2.51.1',
  chassisNumber => '1.3.6.1.4.1.12124.2.51.1.1',
  chassisConfigNumber => '1.3.6.1.4.1.12124.2.51.1.2',
  chassisSerialNumber => '1.3.6.1.4.1.12124.2.51.1.3',
  chassisModel => '1.3.6.1.4.1.12124.2.51.1.4',
  chassisUnitIDLEDOn => '1.3.6.1.4.1.12124.2.51.1.5',
  chassisUnitIDLEDOnDefinition => 'ISILON-MIB::chassisUnitIDLEDOn',
  diskTable => '1.3.6.1.4.1.12124.2.52',
  diskEntry => '1.3.6.1.4.1.12124.2.52.1',
  diskBay => '1.3.6.1.4.1.12124.2.52.1.1',
  diskLogicalNumber => '1.3.6.1.4.1.12124.2.52.1.2',
  diskChassisNumber => '1.3.6.1.4.1.12124.2.52.1.3',
  diskDeviceName => '1.3.6.1.4.1.12124.2.52.1.4',
  diskStatus => '1.3.6.1.4.1.12124.2.52.1.5',
  diskModel => '1.3.6.1.4.1.12124.2.52.1.6',
  diskSerialNumber => '1.3.6.1.4.1.12124.2.52.1.7',
  diskFirmwareVersion => '1.3.6.1.4.1.12124.2.52.1.8',
  diskSizeBytes => '1.3.6.1.4.1.12124.2.52.1.9',
  fanTable => '1.3.6.1.4.1.12124.2.53',
  fanEntry => '1.3.6.1.4.1.12124.2.53.1',
  fanNumber => '1.3.6.1.4.1.12124.2.53.1.1',
  fanName => '1.3.6.1.4.1.12124.2.53.1.2',
  fanDescription => '1.3.6.1.4.1.12124.2.53.1.3',
  fanSpeed => '1.3.6.1.4.1.12124.2.53.1.4',
  tempSensorTable => '1.3.6.1.4.1.12124.2.54',
  tempSensorEntry => '1.3.6.1.4.1.12124.2.54.1',
  tempSensorNumber => '1.3.6.1.4.1.12124.2.54.1.1',
  tempSensorName => '1.3.6.1.4.1.12124.2.54.1.2',
  tempSensorDescription => '1.3.6.1.4.1.12124.2.54.1.3',
  tempSensorValue => '1.3.6.1.4.1.12124.2.54.1.4',
  powerSensorTable => '1.3.6.1.4.1.12124.2.55',
  powerSensorEntry => '1.3.6.1.4.1.12124.2.55.1',
  powerSensorNumber => '1.3.6.1.4.1.12124.2.55.1.1',
  powerSensorName => '1.3.6.1.4.1.12124.2.55.1.2',
  powerSensorDescription => '1.3.6.1.4.1.12124.2.55.1.3',
  powerSensorValue => '1.3.6.1.4.1.12124.2.55.1.4',
  local => '1.3.6.1.4.1.12124.4',
  credentialBindings => '1.3.6.1.4.1.12124.4.1',
  conformance => '1.3.6.1.4.1.12124.5',
  clusterGroups => '1.3.6.1.4.1.12124.5.1',
  clusterPerformanceGroups => '1.3.6.1.4.1.12124.5.1.2',
  snapshotsGroup => '1.3.6.1.4.1.12124.5.1.13',
  nodeGroups => '1.3.6.1.4.1.12124.5.2',
  nodePerformanceGroup => '1.3.6.1.4.1.12124.5.2.2',
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::definitions->{'ISILON-MIB::201608050000Z'} = {
  chassisUnitIDLEDOn => {
    '0' => 'no',
    '1' => 'yes',
  },
  snapshotLocked => {
    '0' => 'no',
    '1' => 'yes',
  },
  quotaAdvisoryThresholdDefined => {
    '0' => 'no',
    '1' => 'yes',
  },
  snapshotRootVisibilityNFS => {
    '0' => 'no',
    '1' => 'yes',
  },
  nodeHealth => {
    '0' => 'ok',
    '1' => 'attn',
    '2' => 'down',
    '3' => 'invalid',
  },
  snapshotRootAccessCIFS => {
    '0' => 'no',
    '1' => 'yes',
  },
  nodeType => {
    '0' => 'storage',
    '1' => 'accelerator',
  },
  snapshotRootAccessLocal => {
    '0' => 'no',
    '1' => 'yes',
  },
  quotaType => {
    '0' => 'defaultUser',
    '1' => 'user',
    '2' => 'defaultGroup',
    '3' => 'group',
    '4' => 'directory',
    '5' => 'special',
    '6' => 'max',
  },
  licenseStatus => {
    '0' => 'activated',
    '1' => 'evaluation',
  },
  snapshotRootVisibilityCIFS => {
    '0' => 'no',
    '1' => 'yes',
  },
  quotaHardThresholdDefined => {
    '0' => 'no',
    '1' => 'yes',
  },
  snapshotScheduledDeleteEnabled => {
    '0' => 'no',
    '1' => 'yes',
  },
  accessTimeEnabled => {
    '0' => 'no',
    '1' => 'yes',
  },
  snapshotScheduledCreateEnabled => {
    '0' => 'no',
    '1' => 'yes',
  },
  clusterHealth => {
    '0' => 'ok',
    '1' => 'attn',
    '2' => 'down',
    '3' => 'invalid',
  },
  snapshotRootVisibilityLocal => {
    '0' => 'no',
    '1' => 'yes',
  },
  readOnly => {
    '0' => 'no',
    '1' => 'yes',
  },
  snapshotRootAccessNFS => {
    '0' => 'no',
    '1' => 'yes',
  },
  snapshotSubdirAccessLocal => {
    '0' => 'no',
    '1' => 'yes',
  },
  quotaSoftThresholdDefined => {
    '0' => 'no',
    '1' => 'yes',
  },
  quotaIncludesOverhead => {
    '0' => 'no',
    '1' => 'yes',
  },
  snapshotSubdirAccessCIFS => {
    '0' => 'no',
    '1' => 'yes',
  },
  snapshotSubdirAccessNFS => {
    '0' => 'no',
    '1' => 'yes',
  },
  quotaIncludesSnapshotUsage => {
    '0' => 'no',
    '1' => 'yes',
  },
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::mibs_and_oids->{'ISILON-MIB::200912150000Z'} = {
  isilon => '1.3.6.1.4.1.12124',
  cluster => '1.3.6.1.4.1.12124.1',
  clusterStatus => '1.3.6.1.4.1.12124.1.1',
  clusterName => '1.3.6.1.4.1.12124.1.1.1',
  clusterHealth => '1.3.6.1.4.1.12124.1.1.2',
  clusterHealthDefinition => 'ISILON-MIB::clusterHealth',
  clusterGUID => '1.3.6.1.4.1.12124.1.1.3',
  nodeCount => '1.3.6.1.4.1.12124.1.1.4',
  configuredNodes => '1.3.6.1.4.1.12124.1.1.5',
  onlineNodes => '1.3.6.1.4.1.12124.1.1.6',
  offlineNodes => '1.3.6.1.4.1.12124.1.1.7',
  clusterPerformance => '1.3.6.1.4.1.12124.1.2',
  clusterIfsPerf => '1.3.6.1.4.1.12124.1.2.1',
  clusterIfsInBytes => '1.3.6.1.4.1.12124.1.2.1.1',
  clusterIfsInBitsPerSecond => '1.3.6.1.4.1.12124.1.2.1.2',
  clusterIfsOutBytes => '1.3.6.1.4.1.12124.1.2.1.3',
  clusterIfsOutBitsPerSecond => '1.3.6.1.4.1.12124.1.2.1.4',
  clusterNetworkPerf => '1.3.6.1.4.1.12124.1.2.2',
  clusterNetworkInBytes => '1.3.6.1.4.1.12124.1.2.2.1',
  clusterNetworkInBitsPerSecond => '1.3.6.1.4.1.12124.1.2.2.2',
  clusterNetworkOutBytes => '1.3.6.1.4.1.12124.1.2.2.3',
  clusterNetworkOutBitsPerSecond => '1.3.6.1.4.1.12124.1.2.2.4',
  clusterCPUPerf => '1.3.6.1.4.1.12124.1.2.3',
  clusterCPUUser => '1.3.6.1.4.1.12124.1.2.3.1',
  clusterCPUNice => '1.3.6.1.4.1.12124.1.2.3.2',
  clusterCPUSystem => '1.3.6.1.4.1.12124.1.2.3.3',
  clusterCPUInterrupt => '1.3.6.1.4.1.12124.1.2.3.4',
  clusterCPUIdlePct => '1.3.6.1.4.1.12124.1.2.3.5',
  ifsFilesystem => '1.3.6.1.4.1.12124.1.3',
  ifsTotalBytes => '1.3.6.1.4.1.12124.1.3.1',
  ifsUsedBytes => '1.3.6.1.4.1.12124.1.3.2',
  ifsAvailableBytes => '1.3.6.1.4.1.12124.1.3.3',
  ifsFreeBytes => '1.3.6.1.4.1.12124.1.3.4',
  accessTimeEnabled => '1.3.6.1.4.1.12124.1.3.10',
  accessTimeEnabledDefinition => 'ISILON-MIB::accessTimeEnabled',
  accessTimeGracePeriod => '1.3.6.1.4.1.12124.1.3.11',
  licenses => '1.3.6.1.4.1.12124.1.5',
  licenseTable => '1.3.6.1.4.1.12124.1.5.1',
  licenseEntry => '1.3.6.1.4.1.12124.1.5.1.1',
  licenseIndex => '1.3.6.1.4.1.12124.1.5.1.1.1',
  licenseModuleName => '1.3.6.1.4.1.12124.1.5.1.1.2',
  licenseStatus => '1.3.6.1.4.1.12124.1.5.1.1.3',
  licenseStatusDefinition => 'ISILON-MIB::licenseStatus',
  licenseExpirationDate => '1.3.6.1.4.1.12124.1.5.1.1.5',
  quotas => '1.3.6.1.4.1.12124.1.12',
  quotaTable => '1.3.6.1.4.1.12124.1.12.1',
  quotaEntry => '1.3.6.1.4.1.12124.1.12.1.1',
  quotaDomainID => '1.3.6.1.4.1.12124.1.12.1.1.1',
  quotaType => '1.3.6.1.4.1.12124.1.12.1.1.2',
  quotaTypeDefinition => 'ISILON-MIB::quotaType',
  quotaID => '1.3.6.1.4.1.12124.1.12.1.1.3',
  quotaIncludesSnapshotUsage => '1.3.6.1.4.1.12124.1.12.1.1.4',
  quotaIncludesSnapshotUsageDefinition => 'ISILON-MIB::quotaIncludesSnapshotUsage',
  quotaPath => '1.3.6.1.4.1.12124.1.12.1.1.5',
  quotaHardThresholdDefined => '1.3.6.1.4.1.12124.1.12.1.1.6',
  quotaHardThresholdDefinedDefinition => 'ISILON-MIB::quotaHardThresholdDefined',
  quotaHardThreshold => '1.3.6.1.4.1.12124.1.12.1.1.7',
  quotaSoftThresholdDefined => '1.3.6.1.4.1.12124.1.12.1.1.8',
  quotaSoftThresholdDefinedDefinition => 'ISILON-MIB::quotaSoftThresholdDefined',
  quotaSoftThreshold => '1.3.6.1.4.1.12124.1.12.1.1.9',
  quotaAdvisoryThresholdDefined => '1.3.6.1.4.1.12124.1.12.1.1.10',
  quotaAdvisoryThresholdDefinedDefinition => 'ISILON-MIB::quotaAdvisoryThresholdDefined',
  quotaAdvisoryThreshold => '1.3.6.1.4.1.12124.1.12.1.1.11',
  quotaGracePeriod => '1.3.6.1.4.1.12124.1.12.1.1.12',
  quotaUsage => '1.3.6.1.4.1.12124.1.12.1.1.13',
  quotaUsageWithOverhead => '1.3.6.1.4.1.12124.1.12.1.1.14',
  quotaInodeUsage => '1.3.6.1.4.1.12124.1.12.1.1.15',
  quotaIncludesOverhead => '1.3.6.1.4.1.12124.1.12.1.1.16',
  quotaIncludesOverheadDefinition => 'ISILON-MIB::quotaIncludesOverhead',
  snapshots => '1.3.6.1.4.1.12124.1.13',
  snapshotSettings => '1.3.6.1.4.1.12124.1.13.1',
  snapshotScheduledCreateEnabled => '1.3.6.1.4.1.12124.1.13.1.1',
  snapshotScheduledCreateEnabledDefinition => 'ISILON-MIB::snapshotScheduledCreateEnabled',
  snapshotScheduledDeleteEnabled => '1.3.6.1.4.1.12124.1.13.1.2',
  snapshotScheduledDeleteEnabledDefinition => 'ISILON-MIB::snapshotScheduledDeleteEnabled',
  snapshotReservedPct => '1.3.6.1.4.1.12124.1.13.1.3',
  snapshotRootVisibilityNFS => '1.3.6.1.4.1.12124.1.13.1.4',
  snapshotRootVisibilityNFSDefinition => 'ISILON-MIB::snapshotRootVisibilityNFS',
  snapshotRootAccessNFS => '1.3.6.1.4.1.12124.1.13.1.5',
  snapshotRootAccessNFSDefinition => 'ISILON-MIB::snapshotRootAccessNFS',
  snapshotSubdirAccessNFS => '1.3.6.1.4.1.12124.1.13.1.6',
  snapshotSubdirAccessNFSDefinition => 'ISILON-MIB::snapshotSubdirAccessNFS',
  snapshotRootVisibilityCIFS => '1.3.6.1.4.1.12124.1.13.1.7',
  snapshotRootVisibilityCIFSDefinition => 'ISILON-MIB::snapshotRootVisibilityCIFS',
  snapshotRootAccessCIFS => '1.3.6.1.4.1.12124.1.13.1.8',
  snapshotRootAccessCIFSDefinition => 'ISILON-MIB::snapshotRootAccessCIFS',
  snapshotSubdirAccessCIFS => '1.3.6.1.4.1.12124.1.13.1.9',
  snapshotSubdirAccessCIFSDefinition => 'ISILON-MIB::snapshotSubdirAccessCIFS',
  snapshotRootVisibilityLocal => '1.3.6.1.4.1.12124.1.13.1.10',
  snapshotRootVisibilityLocalDefinition => 'ISILON-MIB::snapshotRootVisibilityLocal',
  snapshotRootAccessLocal => '1.3.6.1.4.1.12124.1.13.1.11',
  snapshotRootAccessLocalDefinition => 'ISILON-MIB::snapshotRootAccessLocal',
  snapshotSubdirAccessLocal => '1.3.6.1.4.1.12124.1.13.1.12',
  snapshotSubdirAccessLocalDefinition => 'ISILON-MIB::snapshotSubdirAccessLocal',
  snapshotScheduleTable => '1.3.6.1.4.1.12124.1.13.2',
  snapshotScheduleEntry => '1.3.6.1.4.1.12124.1.13.2.1',
  snapshotScheduleIndex => '1.3.6.1.4.1.12124.1.13.2.1.1',
  snapshotScheduleName => '1.3.6.1.4.1.12124.1.13.2.1.2',
  snapshotScheduleAlias => '1.3.6.1.4.1.12124.1.13.2.1.3',
  snapshotScheduleNamingPattern => '1.3.6.1.4.1.12124.1.13.2.1.4',
  snapshotScheduleSchedule => '1.3.6.1.4.1.12124.1.13.2.1.5',
  snapshotScheduleExpiration => '1.3.6.1.4.1.12124.1.13.2.1.6',
  snapshotSchedulePath => '1.3.6.1.4.1.12124.1.13.2.1.7',
  snapshotTable => '1.3.6.1.4.1.12124.1.13.3',
  snapshotEntry => '1.3.6.1.4.1.12124.1.13.3.1',
  snapshotIndex => '1.3.6.1.4.1.12124.1.13.3.1.1',
  snapshotName => '1.3.6.1.4.1.12124.1.13.3.1.2',
  snapshotCreated => '1.3.6.1.4.1.12124.1.13.3.1.3',
  snapshotExpires => '1.3.6.1.4.1.12124.1.13.3.1.4',
  snapshotSize => '1.3.6.1.4.1.12124.1.13.3.1.5',
  snapshotPath => '1.3.6.1.4.1.12124.1.13.3.1.6',
  snapshotAliasFor => '1.3.6.1.4.1.12124.1.13.3.1.7',
  snapshotLocked => '1.3.6.1.4.1.12124.1.13.3.1.8',
  snapshotLockedDefinition => 'ISILON-MIB::snapshotLocked',
  node => '1.3.6.1.4.1.12124.2',
  nodeStatus => '1.3.6.1.4.1.12124.2.1',
  nodeName => '1.3.6.1.4.1.12124.2.1.1',
  nodeHealth => '1.3.6.1.4.1.12124.2.1.2',
  nodeHealthDefinition => 'ISILON-MIB::nodeHealth',
  nodeType => '1.3.6.1.4.1.12124.2.1.3',
  nodeTypeDefinition => 'ISILON-MIB::nodeType',
  readOnly => '1.3.6.1.4.1.12124.2.1.4',
  readOnlyDefinition => 'ISILON-MIB::readOnly',
  nodePerformance => '1.3.6.1.4.1.12124.2.2',
  nodeIfsPerf => '1.3.6.1.4.1.12124.2.2.1',
  nodeIfsInBytes => '1.3.6.1.4.1.12124.2.2.1.1',
  nodeIfsInBitsPerSecond => '1.3.6.1.4.1.12124.2.2.1.2',
  nodeIfsOutBytes => '1.3.6.1.4.1.12124.2.2.1.3',
  nodeIfsOutBitsPerSecond => '1.3.6.1.4.1.12124.2.2.1.4',
  nodeNetworkPerf => '1.3.6.1.4.1.12124.2.2.2',
  nodeNetworkInBytes => '1.3.6.1.4.1.12124.2.2.2.1',
  nodeNetworkInBitsPerSecond => '1.3.6.1.4.1.12124.2.2.2.2',
  nodeNetworkOutBytes => '1.3.6.1.4.1.12124.2.2.2.3',
  nodeNetworkOutBitsPerSecond => '1.3.6.1.4.1.12124.2.2.2.4',
  nodeCPUPerf => '1.3.6.1.4.1.12124.2.2.3',
  nodeCPUUser => '1.3.6.1.4.1.12124.2.2.3.1',
  nodeCPUNice => '1.3.6.1.4.1.12124.2.2.3.2',
  nodeCPUSystem => '1.3.6.1.4.1.12124.2.2.3.3',
  nodeCPUInterrupt => '1.3.6.1.4.1.12124.2.2.3.4',
  nodeCPUIdle => '1.3.6.1.4.1.12124.2.2.3.5',
  nodeCPUPerfTable => '1.3.6.1.4.1.12124.2.2.3.10',
  nodeCPUPerfEntry => '1.3.6.1.4.1.12124.2.2.3.10.1',
  nodePerCPUUser => '1.3.6.1.4.1.12124.2.2.3.10.1.1',
  nodePerCPUNice => '1.3.6.1.4.1.12124.2.2.3.10.1.2',
  nodePerCPUSystem => '1.3.6.1.4.1.12124.2.2.3.10.1.3',
  nodePerCPUInterrupt => '1.3.6.1.4.1.12124.2.2.3.10.1.4',
  nodePerCPUIdle => '1.3.6.1.4.1.12124.2.2.3.10.1.5',
  nodePerCPUID => '1.3.6.1.4.1.12124.2.2.3.10.1.6',
  nodeProtocolPerfTable => '1.3.6.1.4.1.12124.2.2.10',
  nodeProtocolPerfEntry => '1.3.6.1.4.1.12124.2.2.10.1',
  protocolName => '1.3.6.1.4.1.12124.2.2.10.1.1',
  protocolOpCount => '1.3.6.1.4.1.12124.2.2.10.1.2',
  protocolOpsPerSecond => '1.3.6.1.4.1.12124.2.2.10.1.3',
  inMinBytes => '1.3.6.1.4.1.12124.2.2.10.1.4',
  inMaxBytes => '1.3.6.1.4.1.12124.2.2.10.1.5',
  inAvgBytes => '1.3.6.1.4.1.12124.2.2.10.1.6',
  inStdDevBytes => '1.3.6.1.4.1.12124.2.2.10.1.7',
  inBitsPerSecond => '1.3.6.1.4.1.12124.2.2.10.1.8',
  outMinBytes => '1.3.6.1.4.1.12124.2.2.10.1.9',
  outMaxBytes => '1.3.6.1.4.1.12124.2.2.10.1.10',
  outAvgBytes => '1.3.6.1.4.1.12124.2.2.10.1.11',
  outStdDevBytes => '1.3.6.1.4.1.12124.2.2.10.1.12',
  outBitsPerSecond => '1.3.6.1.4.1.12124.2.2.10.1.13',
  latencyMin => '1.3.6.1.4.1.12124.2.2.10.1.14',
  latencyMax => '1.3.6.1.4.1.12124.2.2.10.1.15',
  latencyAverage => '1.3.6.1.4.1.12124.2.2.10.1.16',
  latencyStdDev => '1.3.6.1.4.1.12124.2.2.10.1.17',
  diskPerfTable => '1.3.6.1.4.1.12124.2.2.52',
  diskPerfEntry => '1.3.6.1.4.1.12124.2.2.52.1',
  diskPerfBay => '1.3.6.1.4.1.12124.2.2.52.1.1',
  diskPerfDeviceName => '1.3.6.1.4.1.12124.2.2.52.1.2',
  diskPerfOpsPerSecond => '1.3.6.1.4.1.12124.2.2.52.1.3',
  diskPerfInBitsPerSecond => '1.3.6.1.4.1.12124.2.2.52.1.4',
  diskPerfOutBitsPerSecond => '1.3.6.1.4.1.12124.2.2.52.1.5',
  chassisTable => '1.3.6.1.4.1.12124.2.51',
  chassisEntry => '1.3.6.1.4.1.12124.2.51.1',
  chassisNumber => '1.3.6.1.4.1.12124.2.51.1.1',
  chassisConfigNumber => '1.3.6.1.4.1.12124.2.51.1.2',
  chassisSerialNumber => '1.3.6.1.4.1.12124.2.51.1.3',
  chassisModel => '1.3.6.1.4.1.12124.2.51.1.4',
  chassisUnitIDLEDOn => '1.3.6.1.4.1.12124.2.51.1.5',
  chassisUnitIDLEDOnDefinition => 'ISILON-MIB::chassisUnitIDLEDOn',
  diskTable => '1.3.6.1.4.1.12124.2.52',
  diskEntry => '1.3.6.1.4.1.12124.2.52.1',
  diskBay => '1.3.6.1.4.1.12124.2.52.1.1',
  diskLogicalNumber => '1.3.6.1.4.1.12124.2.52.1.2',
  diskChassisNumber => '1.3.6.1.4.1.12124.2.52.1.3',
  diskDeviceName => '1.3.6.1.4.1.12124.2.52.1.4',
  diskStatus => '1.3.6.1.4.1.12124.2.52.1.5',
  diskModel => '1.3.6.1.4.1.12124.2.52.1.6',
  diskSerialNumber => '1.3.6.1.4.1.12124.2.52.1.7',
  diskFirmwareVersion => '1.3.6.1.4.1.12124.2.52.1.8',
  diskSizeBytes => '1.3.6.1.4.1.12124.2.52.1.9',
  fanTable => '1.3.6.1.4.1.12124.2.53',
  fanEntry => '1.3.6.1.4.1.12124.2.53.1',
  fanNumber => '1.3.6.1.4.1.12124.2.53.1.1',
  fanName => '1.3.6.1.4.1.12124.2.53.1.2',
  fanDescription => '1.3.6.1.4.1.12124.2.53.1.3',
  fanSpeed => '1.3.6.1.4.1.12124.2.53.1.4',
  tempSensorTable => '1.3.6.1.4.1.12124.2.54',
  tempSensorEntry => '1.3.6.1.4.1.12124.2.54.1',
  tempSensorNumber => '1.3.6.1.4.1.12124.2.54.1.1',
  tempSensorName => '1.3.6.1.4.1.12124.2.54.1.2',
  tempSensorDescription => '1.3.6.1.4.1.12124.2.54.1.3',
  tempSensorValue => '1.3.6.1.4.1.12124.2.54.1.4',
  powerSensorTable => '1.3.6.1.4.1.12124.2.55',
  powerSensorEntry => '1.3.6.1.4.1.12124.2.55.1',
  powerSensorNumber => '1.3.6.1.4.1.12124.2.55.1.1',
  powerSensorName => '1.3.6.1.4.1.12124.2.55.1.2',
  powerSensorDescription => '1.3.6.1.4.1.12124.2.55.1.3',
  powerSensorValue => '1.3.6.1.4.1.12124.2.55.1.4',
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::definitions->{'ISILON-MIB::200912150000Z'} = {
  chassisUnitIDLEDOn => {
    '0' => 'no',
    '1' => 'yes',
  },
  quotaIncludesSnapshotUsage => {
    '0' => 'no',
    '1' => 'yes',
  },
  readOnly => {
    '0' => 'no',
    '1' => 'yes',
  },
  snapshotSubdirAccessLocal => {
    '0' => 'no',
    '1' => 'yes',
  },
  snapshotSubdirAccessNFS => {
    '0' => 'no',
    '1' => 'yes',
  },
  quotaSoftThresholdDefined => {
    '0' => 'no',
    '1' => 'yes',
  },
  snapshotRootVisibilityNFS => {
    '0' => 'no',
    '1' => 'yes',
  },
  accessTimeEnabled => {
    '0' => 'no',
    '1' => 'yes',
  },
  snapshotScheduledDeleteEnabled => {
    '0' => 'no',
    '1' => 'yes',
  },
  snapshotRootVisibilityCIFS => {
    '0' => 'no',
    '1' => 'yes',
  },
  snapshotLocked => {
    '0' => 'no',
    '1' => 'yes',
  },
  snapshotRootAccessCIFS => {
    '0' => 'no',
    '1' => 'yes',
  },
  clusterHealth => {
    '0' => 'ok',
    '1' => 'attn',
    '2' => 'down',
    '3' => 'invalid',
  },
  licenseStatus => {
    '0' => 'activated',
    '1' => 'evaluation',
  },
  nodeHealth => {
    '0' => 'ok',
    '1' => 'attn',
    '2' => 'down',
    '3' => 'invalid',
  },
  snapshotRootVisibilityLocal => {
    '0' => 'no',
    '1' => 'yes',
  },
  quotaAdvisoryThresholdDefined => {
    '0' => 'no',
    '1' => 'yes',
  },
  snapshotSubdirAccessCIFS => {
    '0' => 'no',
    '1' => 'yes',
  },
  quotaIncludesOverhead => {
    '0' => 'no',
    '1' => 'yes',
  },
  snapshotRootAccessLocal => {
    '0' => 'no',
    '1' => 'yes',
  },
  quotaType => {
    '0' => 'default-user',
    '1' => 'user',
    '2' => 'default-group',
    '3' => 'group',
    '4' => 'directory',
    '5' => 'special',
    '6' => 'max',
  },
  snapshotScheduledCreateEnabled => {
    '0' => 'no',
    '1' => 'yes',
  },
  snapshotRootAccessNFS => {
    '0' => 'no',
    '1' => 'yes',
  },
  quotaHardThresholdDefined => {
    '0' => 'no',
    '1' => 'yes',
  },
  nodeType => {
    '0' => 'storage',
    '1' => 'accelerator',
  },
};