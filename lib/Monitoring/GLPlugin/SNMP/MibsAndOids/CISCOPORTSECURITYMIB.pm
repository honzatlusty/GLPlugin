package Monitoring::GLPlugin::SNMP::MibsAndOids::CISCOPORTSECURITYMIB;

$Monitoring::GLPlugin::SNMP::MibsAndOids::origin->{'CISCO-PORT-SECURITY-MIB'} = {
  url => '',
  name => 'CISCO-PORT-SECURITY-MIB',
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::mib_ids->{'CISCO-PORT-SECURITY-MIB'} =
    '1.3.6.1.4.1.9.9.315';

$Monitoring::GLPlugin::SNMP::MibsAndOids::mibs_and_oids->{'CISCO-PORT-SECURITY-MIB'} = {
  ciscoPortSecurityMIB => '1.3.6.1.4.1.9.9.315',
  ciscoPortSecurityMIBNotifs => '1.3.6.1.4.1.9.9.315.0',
  cpsInterfaceNotifs => '1.3.6.1.4.1.9.9.315.0.0',
  ciscoPortSecurityMIBObjects => '1.3.6.1.4.1.9.9.315.1',
  cpsGlobalObjects => '1.3.6.1.4.1.9.9.315.1.1',
  cpsGlobalMaxSecureAddress => '1.3.6.1.4.1.9.9.315.1.1.1',
  cpsGlobalTotalSecureAddress => '1.3.6.1.4.1.9.9.315.1.1.2',
  cpsGlobalPortSecurityEnable => '1.3.6.1.4.1.9.9.315.1.1.3',
  cpsGlobalPortSecurityEnableDefinition => 'SNMPv2-TC-v1-MIB::TruthValue',
  cpsGlobalSNMPNotifRate => '1.3.6.1.4.1.9.9.315.1.1.4',
  cpsGlobalSNMPNotifControl => '1.3.6.1.4.1.9.9.315.1.1.5',
  cpsGlobalClearSecureMacAddresses => '1.3.6.1.4.1.9.9.315.1.1.6',
  cpsGlobalClearSecureMacAddressesDefinition => 'CISCO-PORT-SECURITY-MIB::ClearSecureMacAddrType',
  cpsInterfaceObjects => '1.3.6.1.4.1.9.9.315.1.2',
  cpsIfConfigTable => '1.3.6.1.4.1.9.9.315.1.2.1',
  cpsIfConfigEntry => '1.3.6.1.4.1.9.9.315.1.2.1.1',
  cpsIfPortSecurityEnable => '1.3.6.1.4.1.9.9.315.1.2.1.1.1',
  cpsIfPortSecurityEnableDefinition => 'SNMPv2-TC-v1-MIB::TruthValue',
  cpsIfPortSecurityStatus => '1.3.6.1.4.1.9.9.315.1.2.1.1.2',
  cpsIfPortSecurityStatusDefinition => 'CISCO-PORT-SECURITY-MIB::cpsIfPortSecurityStatus',
  cpsIfMaxSecureMacAddr => '1.3.6.1.4.1.9.9.315.1.2.1.1.3',
  cpsIfCurrentSecureMacAddrCount => '1.3.6.1.4.1.9.9.315.1.2.1.1.4',
  cpsIfSecureMacAddrAgingTime => '1.3.6.1.4.1.9.9.315.1.2.1.1.5',
  cpsIfSecureMacAddrAgingType => '1.3.6.1.4.1.9.9.315.1.2.1.1.6',
  cpsIfSecureMacAddrAgingTypeDefinition => 'CISCO-PORT-SECURITY-MIB::cpsIfSecureMacAddrAgingType',
  cpsIfStaticMacAddrAgingEnable => '1.3.6.1.4.1.9.9.315.1.2.1.1.7',
  cpsIfStaticMacAddrAgingEnableDefinition => 'SNMPv2-TC-v1-MIB::TruthValue',
  cpsIfViolationAction => '1.3.6.1.4.1.9.9.315.1.2.1.1.8',
  cpsIfViolationActionDefinition => 'CISCO-PORT-SECURITY-MIB::cpsIfViolationAction',
  cpsIfViolationCount => '1.3.6.1.4.1.9.9.315.1.2.1.1.9',
  cpsIfSecureLastMacAddress => '1.3.6.1.4.1.9.9.315.1.2.1.1.10',
  cpsIfClearSecureAddresses => '1.3.6.1.4.1.9.9.315.1.2.1.1.11',
  cpsIfClearSecureAddressesDefinition => 'SNMPv2-TC-v1-MIB::TruthValue',
  cpsIfUnicastFloodingEnable => '1.3.6.1.4.1.9.9.315.1.2.1.1.12',
  cpsIfUnicastFloodingEnableDefinition => 'SNMPv2-TC-v1-MIB::TruthValue',
  cpsIfShutdownTimeout => '1.3.6.1.4.1.9.9.315.1.2.1.1.13',
  cpsIfClearSecureMacAddresses => '1.3.6.1.4.1.9.9.315.1.2.1.1.14',
  cpsIfClearSecureMacAddressesDefinition => 'CISCO-PORT-SECURITY-MIB::ClearSecureMacAddrType',
  cpsIfStickyEnable => '1.3.6.1.4.1.9.9.315.1.2.1.1.15',
  cpsIfStickyEnableDefinition => 'SNMPv2-TC-v1-MIB::TruthValue',
  cpsIfInvalidSrcRateLimitEnable => '1.3.6.1.4.1.9.9.315.1.2.1.1.16',
  cpsIfInvalidSrcRateLimitEnableDefinition => 'SNMPv2-TC-v1-MIB::TruthValue',
  cpsIfInvalidSrcRateLimitValue => '1.3.6.1.4.1.9.9.315.1.2.1.1.17',
  cpsIfSecureLastMacAddrVlanId => '1.3.6.1.4.1.9.9.315.1.2.1.1.18',
  cpsSecureMacAddressTable => '1.3.6.1.4.1.9.9.315.1.2.2',
  cpsSecureMacAddressEntry => '1.3.6.1.4.1.9.9.315.1.2.2.1',
  cpsSecureMacAddress => '1.3.6.1.4.1.9.9.315.1.2.2.1.1',
  cpsSecureMacAddrType => '1.3.6.1.4.1.9.9.315.1.2.2.1.2',
  cpsSecureMacAddrTypeDefinition => 'CISCO-PORT-SECURITY-MIB::cpsSecureMacAddrType',
  cpsSecureMacAddrRemainingAge => '1.3.6.1.4.1.9.9.315.1.2.2.1.3',
  cpsSecureMacAddrRowStatus => '1.3.6.1.4.1.9.9.315.1.2.2.1.4',
  cpsIfVlanSecureMacAddrTable => '1.3.6.1.4.1.9.9.315.1.2.3',
  cpsIfVlanSecureMacAddrEntry => '1.3.6.1.4.1.9.9.315.1.2.3.1',
  cpsIfVlanSecureMacAddress => '1.3.6.1.4.1.9.9.315.1.2.3.1.1',
  cpsIfVlanSecureVlanIndex => '1.3.6.1.4.1.9.9.315.1.2.3.1.2',
  cpsIfVlanSecureMacAddrType => '1.3.6.1.4.1.9.9.315.1.2.3.1.3',
  cpsIfVlanSecureMacAddrTypeDefinition => 'CISCO-PORT-SECURITY-MIB::cpsIfVlanSecureMacAddrType',
  cpsIfVlanSecureMacAddrRemainAge => '1.3.6.1.4.1.9.9.315.1.2.3.1.4',
  cpsIfVlanSecureMacAddrRowStatus => '1.3.6.1.4.1.9.9.315.1.2.3.1.5',
  cpsIfVlanTable => '1.3.6.1.4.1.9.9.315.1.2.4',
  cpsIfVlanEntry => '1.3.6.1.4.1.9.9.315.1.2.4.1',
  cpsIfVlanIndex => '1.3.6.1.4.1.9.9.315.1.2.4.1.1',
  cpsIfVlanMaxSecureMacAddr => '1.3.6.1.4.1.9.9.315.1.2.4.1.2',
  cpsIfVlanCurSecureMacAddrCount => '1.3.6.1.4.1.9.9.315.1.2.4.1.3',
  cpsIfMultiVlanTable => '1.3.6.1.4.1.9.9.315.1.2.5',
  cpsIfMultiVlanEntry => '1.3.6.1.4.1.9.9.315.1.2.5.1',
  cpsIfMultiVlanIndex => '1.3.6.1.4.1.9.9.315.1.2.5.1.1',
  cpsIfMultiVlanMaxSecureMacAddr => '1.3.6.1.4.1.9.9.315.1.2.5.1.2',
  cpsIfMultiVlanSecureMacAddrCount => '1.3.6.1.4.1.9.9.315.1.2.5.1.3',
  cpsIfMultiVlanClearSecureMacAddr => '1.3.6.1.4.1.9.9.315.1.2.5.1.4',
  cpsIfMultiVlanClearSecureMacAddrDefinition => 'CISCO-PORT-SECURITY-MIB::ClearSecureMacAddrType',
  cpsIfMultiVlanRowStatus => '1.3.6.1.4.1.9.9.315.1.2.5.1.5',
  ciscoPortSecurityMIBConform => '1.3.6.1.4.1.9.9.315.2',
  ciscoPortSecurityMIBCompliances => '1.3.6.1.4.1.9.9.315.2.1',
  ciscoPortSecurityMIBGroups => '1.3.6.1.4.1.9.9.315.2.2',
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::definitions->{'CISCO-PORT-SECURITY-MIB'} = {
  cpsIfPortSecurityStatus => {
    '1' => 'secureup',
    '2' => 'securedown',
    '3' => 'shutdown',
  },
  cpsIfVlanSecureMacAddrType => {
    '1' => 'static',
    '2' => 'dynamic',
    '3' => 'sticky',
  },
  cpsIfSecureMacAddrAgingType => {
    '1' => 'absolute',
    '2' => 'inactivity',
  },
  cpsIfViolationAction => {
    '1' => 'shutdown',
    '2' => 'dropNotify',
    '3' => 'drop',
  },
  ClearSecureMacAddrType => {
    '0' => 'done',
    '1' => 'dynamic',
    '2' => 'static',
    '3' => 'sticky',
    '4' => 'all',
  },
  cpsSecureMacAddrType => {
    '1' => 'static',
    '2' => 'dynamic',
  },
};
