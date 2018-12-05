package Monitoring::GLPlugin::SNMP::MibsAndOids::SNIASMLMIB;

$Monitoring::GLPlugin::SNMP::MibsAndOids::origin->{'SNIA-SML-MIB'} = {
  url => '',
  name => 'SNIA-SML-MIB',
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::mib_ids->{'SNIA-SML-MIB'} =
    '1.3.6.1.4.1.14851.3.1';

$Monitoring::GLPlugin::SNMP::MibsAndOids::mibs_and_oids->{'SNIA-SML-MIB'} = {
  'snia' => '1.3.6.1.4.1.14851',
  'experimental' => '1.3.6.1.4.1.14851.1',
  'common' => '1.3.6.1.4.1.14851.2',
  'libraries' => '1.3.6.1.4.1.14851.3',
  'smlRoot' => '1.3.6.1.4.1.14851.3.1',
  'smlMibVersion' => '1.3.6.1.4.1.14851.3.1.1',
  'smlCimVersion' => '1.3.6.1.4.1.14851.3.1.2',
  'productGroup' => '1.3.6.1.4.1.14851.3.1.3',
  'product-Name' => '1.3.6.1.4.1.14851.3.1.3.1',
  'product-IdentifyingNumber' => '1.3.6.1.4.1.14851.3.1.3.2',
  'product-Vendor' => '1.3.6.1.4.1.14851.3.1.3.3',
  'product-Version' => '1.3.6.1.4.1.14851.3.1.3.4',
  'product-ElementName' => '1.3.6.1.4.1.14851.3.1.3.5',
  'chassisGroup' => '1.3.6.1.4.1.14851.3.1.4',
  'chassis-Manufacturer' => '1.3.6.1.4.1.14851.3.1.4.1',
  'chassis-Model' => '1.3.6.1.4.1.14851.3.1.4.2',
  'chassis-SerialNumber' => '1.3.6.1.4.1.14851.3.1.4.3',
  'chassis-LockPresent' => '1.3.6.1.4.1.14851.3.1.4.4',
  'chassis-LockPresentDefinition' => 'SNIA-SML-MIB::chassis-LockPresent',
  'chassis-SecurityBreach' => '1.3.6.1.4.1.14851.3.1.4.5',
  'chassis-SecurityBreachDefinition' => 'SNIA-SML-MIB::chassis-SecurityBreach',
  'chassis-IsLocked' => '1.3.6.1.4.1.14851.3.1.4.6',
  'chassis-IsLockedDefinition' => 'SNIA-SML-MIB::chassis-IsLocked',
  'chassis-Tag' => '1.3.6.1.4.1.14851.3.1.4.7',
  'chassis-ElementName' => '1.3.6.1.4.1.14851.3.1.4.8',
  'numberOfsubChassis' => '1.3.6.1.4.1.14851.3.1.4.9',
  'subChassisTable' => '1.3.6.1.4.1.14851.3.1.4.10',
  'subChassisEntry' => '1.3.6.1.4.1.14851.3.1.4.10.1',
  'subChassisIndex' => '1.3.6.1.4.1.14851.3.1.4.10.1.1',
  'subChassis-Manufacturer' => '1.3.6.1.4.1.14851.3.1.4.10.1.2',
  'subChassis-Model' => '1.3.6.1.4.1.14851.3.1.4.10.1.3',
  'subChassis-SerialNumber' => '1.3.6.1.4.1.14851.3.1.4.10.1.4',
  'subChassis-LockPresent' => '1.3.6.1.4.1.14851.3.1.4.10.1.5',
  'subChassis-LockPresentDefinition' => 'SNIA-SML-MIB::subChassis-LockPresent',
  'subChassis-SecurityBreach' => '1.3.6.1.4.1.14851.3.1.4.10.1.6',
  'subChassis-SecurityBreachDefinition' => 'SNIA-SML-MIB::subChassis-SecurityBreach',
  'subChassis-IsLocked' => '1.3.6.1.4.1.14851.3.1.4.10.1.7',
  'subChassis-IsLockedDefinition' => 'SNIA-SML-MIB::subChassis-IsLocked',
  'subChassis-Tag' => '1.3.6.1.4.1.14851.3.1.4.10.1.8',
  'subChassis-ElementName' => '1.3.6.1.4.1.14851.3.1.4.10.1.9',
  'subChassis-OperationalStatus' => '1.3.6.1.4.1.14851.3.1.4.10.1.10',
  'subChassis-OperationalStatusDefinition' => 'SNIA-SML-MIB::subChassis-OperationalStatus',
  'subChassis-PackageType' => '1.3.6.1.4.1.14851.3.1.4.10.1.11',
  'subChassis-PackageTypeDefinition' => 'SNIA-SML-MIB::subChassis-PackageType',
  'storageLibraryGroup' => '1.3.6.1.4.1.14851.3.1.5',
  'storageLibrary-Name' => '1.3.6.1.4.1.14851.3.1.5.1',
  'storageLibrary-Description' => '1.3.6.1.4.1.14851.3.1.5.2',
  'storageLibrary-Caption' => '1.3.6.1.4.1.14851.3.1.5.3',
  'storageLibrary-Status' => '1.3.6.1.4.1.14851.3.1.5.4',
  'storageLibrary-InstallDate' => '1.3.6.1.4.1.14851.3.1.5.5',
  'mediaAccessDeviceGroup' => '1.3.6.1.4.1.14851.3.1.6',
  'numberOfMediaAccessDevices' => '1.3.6.1.4.1.14851.3.1.6.1',
  'mediaAccessDeviceTable' => '1.3.6.1.4.1.14851.3.1.6.2',
  'mediaAccessDeviceEntry' => '1.3.6.1.4.1.14851.3.1.6.2.1',
  'mediaAccessDeviceIndex' => '1.3.6.1.4.1.14851.3.1.6.2.1.1',
  'mediaAccessDeviceObjectType' => '1.3.6.1.4.1.14851.3.1.6.2.1.2',
  'mediaAccessDeviceObjectTypeDefinition' => 'SNIA-SML-MIB::mediaAccessDeviceObjectType',
  'mediaAccessDevice-Name' => '1.3.6.1.4.1.14851.3.1.6.2.1.3',
  'mediaAccessDevice-Status' => '1.3.6.1.4.1.14851.3.1.6.2.1.4',
  'mediaAccessDevice-Availability' => '1.3.6.1.4.1.14851.3.1.6.2.1.5',
  'mediaAccessDevice-AvailabilityDefinition' => 'SNIA-SML-MIB::mediaAccessDevice-Availability',
  'mediaAccessDevice-NeedsCleaning' => '1.3.6.1.4.1.14851.3.1.6.2.1.6',
  'mediaAccessDevice-NeedsCleaningDefinition' => 'SNIA-SML-MIB::mediaAccessDevice-NeedsCleaning',
  'mediaAccessDevice-MountCount' => '1.3.6.1.4.1.14851.3.1.6.2.1.7',
  'mediaAccessDevice-DeviceID' => '1.3.6.1.4.1.14851.3.1.6.2.1.8',
  'mediaAccessDevice-PowerOnHours' => '1.3.6.1.4.1.14851.3.1.6.2.1.9',
  'mediaAccessDevice-TotalPowerOnHours' => '1.3.6.1.4.1.14851.3.1.6.2.1.10',
  'mediaAccessDevice-OperationalStatus' => '1.3.6.1.4.1.14851.3.1.6.2.1.11',
  'mediaAccessDevice-OperationalStatusDefinition' => 'SNIA-SML-MIB::mediaAccessDevice-OperationalStatus',
  'mediaAccessDevice-Realizes-StorageLocationIndex' => '1.3.6.1.4.1.14851.3.1.6.2.1.12',
  'mediaAccessDevice-Realizes-softwareElementIndex' => '1.3.6.1.4.1.14851.3.1.6.2.1.13',
  'physicalPackageGroup' => '1.3.6.1.4.1.14851.3.1.8',
  'numberOfPhysicalPackages' => '1.3.6.1.4.1.14851.3.1.8.1',
  'physicalPackageTable' => '1.3.6.1.4.1.14851.3.1.8.2',
  'physicalPackageEntry' => '1.3.6.1.4.1.14851.3.1.8.2.1',
  'physicalPackageIndex' => '1.3.6.1.4.1.14851.3.1.8.2.1.1',
  'physicalPackage-Manufacturer' => '1.3.6.1.4.1.14851.3.1.8.2.1.2',
  'physicalPackage-Model' => '1.3.6.1.4.1.14851.3.1.8.2.1.3',
  'physicalPackage-SerialNumber' => '1.3.6.1.4.1.14851.3.1.8.2.1.4',
  'physicalPackage-Realizes-MediaAccessDeviceIndex' => '1.3.6.1.4.1.14851.3.1.8.2.1.5',
  'physicalPackage-Tag' => '1.3.6.1.4.1.14851.3.1.8.2.1.6',
  'softwareElementGroup' => '1.3.6.1.4.1.14851.3.1.9',
  'numberOfSoftwareElements' => '1.3.6.1.4.1.14851.3.1.9.1',
  'softwareElementTable' => '1.3.6.1.4.1.14851.3.1.9.2',
  'softwareElementEntry' => '1.3.6.1.4.1.14851.3.1.9.2.1',
  'softwareElementIndex' => '1.3.6.1.4.1.14851.3.1.9.2.1.1',
  'softwareElement-Name' => '1.3.6.1.4.1.14851.3.1.9.2.1.2',
  'softwareElement-Version' => '1.3.6.1.4.1.14851.3.1.9.2.1.3',
  'softwareElement-SoftwareElementID' => '1.3.6.1.4.1.14851.3.1.9.2.1.4',
  'softwareElement-Manufacturer' => '1.3.6.1.4.1.14851.3.1.9.2.1.5',
  'softwareElement-BuildNumber' => '1.3.6.1.4.1.14851.3.1.9.2.1.6',
  'softwareElement-SerialNumber' => '1.3.6.1.4.1.14851.3.1.9.2.1.7',
  'softwareElement-CodeSet' => '1.3.6.1.4.1.14851.3.1.9.2.1.8',
  'softwareElement-IdentificationCode' => '1.3.6.1.4.1.14851.3.1.9.2.1.9',
  'softwareElement-LanguageEdition' => '1.3.6.1.4.1.14851.3.1.9.2.1.10',
  'softwareElement-InstanceID' => '1.3.6.1.4.1.14851.3.1.9.2.1.11',
  'computerSystemGroup' => '1.3.6.1.4.1.14851.3.1.10',
  'computerSystem-ElementName' => '1.3.6.1.4.1.14851.3.1.10.1',
  'computerSystem-OperationalStatus' => '1.3.6.1.4.1.14851.3.1.10.2',
  'computerSystem-OperationalStatusDefinition' => 'SNIA-SML-MIB::computerSystem-OperationalStatus',
  'computerSystem-Name' => '1.3.6.1.4.1.14851.3.1.10.3',
  'computerSystem-NameFormat' => '1.3.6.1.4.1.14851.3.1.10.4',
  'computerSystem-Dedicated' => '1.3.6.1.4.1.14851.3.1.10.5',
  'computerSystem-DedicatedDefinition' => 'SNIA-SML-MIB::computerSystem-Dedicated',
  'computerSystem-PrimaryOwnerContact' => '1.3.6.1.4.1.14851.3.1.10.6',
  'computerSystem-PrimaryOwnerName' => '1.3.6.1.4.1.14851.3.1.10.7',
  'computerSystem-Description' => '1.3.6.1.4.1.14851.3.1.10.8',
  'computerSystem-Caption' => '1.3.6.1.4.1.14851.3.1.10.9',
  'computerSystem-Realizes-softwareElementIndex' => '1.3.6.1.4.1.14851.3.1.10.10',
  'changerDeviceGroup' => '1.3.6.1.4.1.14851.3.1.11',
  'numberOfChangerDevices' => '1.3.6.1.4.1.14851.3.1.11.1',
  'changerDeviceTable' => '1.3.6.1.4.1.14851.3.1.11.2',
  'changerDeviceEntry' => '1.3.6.1.4.1.14851.3.1.11.2.1',
  'changerDeviceIndex' => '1.3.6.1.4.1.14851.3.1.11.2.1.1',
  'changerDevice-DeviceID' => '1.3.6.1.4.1.14851.3.1.11.2.1.2',
  'changerDevice-MediaFlipSupported' => '1.3.6.1.4.1.14851.3.1.11.2.1.3',
  'changerDevice-MediaFlipSupportedDefinition' => 'SNIA-SML-MIB::changerDevice-MediaFlipSupported',
  'changerDevice-ElementName' => '1.3.6.1.4.1.14851.3.1.11.2.1.4',
  'changerDevice-Caption' => '1.3.6.1.4.1.14851.3.1.11.2.1.5',
  'changerDevice-Description' => '1.3.6.1.4.1.14851.3.1.11.2.1.6',
  'changerDevice-Availability' => '1.3.6.1.4.1.14851.3.1.11.2.1.8',
  'changerDevice-AvailabilityDefinition' => 'SNIA-SML-MIB::changerDevice-Availability',
  'changerDevice-OperationalStatus' => '1.3.6.1.4.1.14851.3.1.11.2.1.9',
  'changerDevice-OperationalStatusDefinition' => 'SNIA-SML-MIB::changerDevice-OperationalStatus',
  'changerDevice-Realizes-StorageLocationIndex' => '1.3.6.1.4.1.14851.3.1.11.2.1.10',
  'scsiProtocolControllerGroup' => '1.3.6.1.4.1.14851.3.1.12',
  'numberOfSCSIProtocolControllers' => '1.3.6.1.4.1.14851.3.1.12.1',
  'scsiProtocolControllerTable' => '1.3.6.1.4.1.14851.3.1.12.2',
  'scsiProtocolControllerEntry' => '1.3.6.1.4.1.14851.3.1.12.2.1',
  'scsiProtocolControllerIndex' => '1.3.6.1.4.1.14851.3.1.12.2.1.1',
  'scsiProtocolController-DeviceID' => '1.3.6.1.4.1.14851.3.1.12.2.1.2',
  'scsiProtocolController-ElementName' => '1.3.6.1.4.1.14851.3.1.12.2.1.3',
  'scsiProtocolController-OperationalStatus' => '1.3.6.1.4.1.14851.3.1.12.2.1.4',
  'scsiProtocolController-OperationalStatusDefinition' => 'SNIA-SML-MIB::scsiProtocolController-OperationalStatus',
  'scsiProtocolController-Description' => '1.3.6.1.4.1.14851.3.1.12.2.1.5',
  'scsiProtocolController-Availability' => '1.3.6.1.4.1.14851.3.1.12.2.1.6',
  'scsiProtocolController-AvailabilityDefinition' => 'SNIA-SML-MIB::scsiProtocolController-Availability',
  'scsiProtocolController-Realizes-ChangerDeviceIndex' => '1.3.6.1.4.1.14851.3.1.12.2.1.7',
  'scsiProtocolController-Realizes-MediaAccessDeviceIndex' => '1.3.6.1.4.1.14851.3.1.12.2.1.8',
  'storageMediaLocationGroup' => '1.3.6.1.4.1.14851.3.1.13',
  'numberOfStorageMediaLocations' => '1.3.6.1.4.1.14851.3.1.13.1',
  'numberOfPhysicalMedias' => '1.3.6.1.4.1.14851.3.1.13.2',
  'storageMediaLocationTable' => '1.3.6.1.4.1.14851.3.1.13.3',
  'storageMediaLocationEntry' => '1.3.6.1.4.1.14851.3.1.13.3.1',
  'storageMediaLocationIndex' => '1.3.6.1.4.1.14851.3.1.13.3.1.1',
  'storageMediaLocation-Tag' => '1.3.6.1.4.1.14851.3.1.13.3.1.2',
  'storageMediaLocation-LocationType' => '1.3.6.1.4.1.14851.3.1.13.3.1.3',
  'storageMediaLocation-LocationTypeDefinition' => 'SNIA-SML-MIB::storageMediaLocation-LocationType',
  'storageMediaLocation-LocationCoordinates' => '1.3.6.1.4.1.14851.3.1.13.3.1.4',
  'storageMediaLocation-MediaTypesSupported' => '1.3.6.1.4.1.14851.3.1.13.3.1.5',
  'storageMediaLocation-MediaTypesSupportedDefinition' => 'SNIA-SML-MIB::storageMediaLocation-MediaTypesSupported',
  'storageMediaLocation-MediaCapacity' => '1.3.6.1.4.1.14851.3.1.13.3.1.6',
  'storageMediaLocation-Association-ChangerDeviceIndex' => '1.3.6.1.4.1.14851.3.1.13.3.1.7',
  'storageMediaLocation-PhysicalMediaPresent' => '1.3.6.1.4.1.14851.3.1.13.3.1.10',
  'storageMediaLocation-PhysicalMediaPresentDefinition' => 'SNIA-SML-MIB::storageMediaLocation-PhysicalMediaPresent',
  'storageMediaLocation-PhysicalMedia-Removable' => '1.3.6.1.4.1.14851.3.1.13.3.1.11',
  'storageMediaLocation-PhysicalMedia-RemovableDefinition' => 'SNIA-SML-MIB::storageMediaLocation-PhysicalMedia-Removable',
  'storageMediaLocation-PhysicalMedia-Replaceable' => '1.3.6.1.4.1.14851.3.1.13.3.1.12',
  'storageMediaLocation-PhysicalMedia-ReplaceableDefinition' => 'SNIA-SML-MIB::storageMediaLocation-PhysicalMedia-Replaceable',
  'storageMediaLocation-PhysicalMedia-HotSwappable' => '1.3.6.1.4.1.14851.3.1.13.3.1.13',
  'storageMediaLocation-PhysicalMedia-HotSwappableDefinition' => 'SNIA-SML-MIB::storageMediaLocation-PhysicalMedia-HotSwappable',
  'storageMediaLocation-PhysicalMedia-Capacity' => '1.3.6.1.4.1.14851.3.1.13.3.1.14',
  'storageMediaLocation-PhysicalMedia-MediaType' => '1.3.6.1.4.1.14851.3.1.13.3.1.15',
  'storageMediaLocation-PhysicalMedia-MediaTypeDefinition' => 'SNIA-SML-MIB::storageMediaLocation-PhysicalMedia-MediaType',
  'storageMediaLocation-PhysicalMedia-MediaDescription' => '1.3.6.1.4.1.14851.3.1.13.3.1.16',
  'storageMediaLocation-PhysicalMedia-CleanerMedia' => '1.3.6.1.4.1.14851.3.1.13.3.1.17',
  'storageMediaLocation-PhysicalMedia-CleanerMediaDefinition' => 'SNIA-SML-MIB::storageMediaLocation-PhysicalMedia-CleanerMedia',
  'storageMediaLocation-PhysicalMedia-DualSided' => '1.3.6.1.4.1.14851.3.1.13.3.1.18',
  'storageMediaLocation-PhysicalMedia-DualSidedDefinition' => 'SNIA-SML-MIB::storageMediaLocation-PhysicalMedia-DualSided',
  'storageMediaLocation-PhysicalMedia-PhysicalLabel' => '1.3.6.1.4.1.14851.3.1.13.3.1.19',
  'storageMediaLocation-PhysicalMedia-Tag' => '1.3.6.1.4.1.14851.3.1.13.3.1.20',
  'limitedAccessPortGroup' => '1.3.6.1.4.1.14851.3.1.14',
  'numberOflimitedAccessPorts' => '1.3.6.1.4.1.14851.3.1.14.1',
  'limitedAccessPortTable' => '1.3.6.1.4.1.14851.3.1.14.2',
  'limitedAccessPortEntry' => '1.3.6.1.4.1.14851.3.1.14.2.1',
  'limitedAccessPortIndex' => '1.3.6.1.4.1.14851.3.1.14.2.1.1',
  'limitedAccessPort-DeviceID' => '1.3.6.1.4.1.14851.3.1.14.2.1.2',
  'limitedAccessPort-Extended' => '1.3.6.1.4.1.14851.3.1.14.2.1.3',
  'limitedAccessPort-ExtendedDefinition' => 'SNIA-SML-MIB::limitedAccessPort-Extended',
  'limitedAccessPort-ElementName' => '1.3.6.1.4.1.14851.3.1.14.2.1.4',
  'limitedAccessPort-Caption' => '1.3.6.1.4.1.14851.3.1.14.2.1.5',
  'limitedAccessPort-Description' => '1.3.6.1.4.1.14851.3.1.14.2.1.6',
  'limitedAccessPort-Realizes-StorageLocationIndex' => '1.3.6.1.4.1.14851.3.1.14.2.1.7',
  'fCPortGroup' => '1.3.6.1.4.1.14851.3.1.15',
  'numberOffCPorts' => '1.3.6.1.4.1.14851.3.1.15.1',
  'fCPortTable' => '1.3.6.1.4.1.14851.3.1.15.2',
  'fCPortEntry' => '1.3.6.1.4.1.14851.3.1.15.2.1',
  'fCPortIndex' => '1.3.6.1.4.1.14851.3.1.15.2.1.1',
  'fCPort-DeviceID' => '1.3.6.1.4.1.14851.3.1.15.2.1.2',
  'fCPort-ElementName' => '1.3.6.1.4.1.14851.3.1.15.2.1.3',
  'fCPort-Caption' => '1.3.6.1.4.1.14851.3.1.15.2.1.4',
  'fCPort-Description' => '1.3.6.1.4.1.14851.3.1.15.2.1.5',
  'fCPortController-OperationalStatus' => '1.3.6.1.4.1.14851.3.1.15.2.1.6',
  'fCPortController-OperationalStatusDefinition' => 'SNIA-SML-MIB::fCPortController-OperationalStatus',
  'fCPort-PermanentAddress' => '1.3.6.1.4.1.14851.3.1.15.2.1.7',
  'fCPort-Realizes-scsiProtocolControllerIndex' => '1.3.6.1.4.1.14851.3.1.15.2.1.8',
  'trapGroup' => '1.3.6.1.4.1.14851.3.1.16',
  'trapsEnabled' => '1.3.6.1.4.1.14851.3.1.16.1',
  'trapsEnabledDefinition' => 'SNIA-SML-MIB::trapsEnabled',
  'trapDriveAlertSummary' => '1.3.6.1.4.1.14851.3.1.16.2',
  'trapDriveAlertSummaryDefinition' => 'SNIA-SML-MIB::trapDriveAlertSummary',
  'trap-Association-MediaAccessDeviceIndex' => '1.3.6.1.4.1.14851.3.1.16.3',
  'trapChangerAlertSummary' => '1.3.6.1.4.1.14851.3.1.16.4',
  'trapChangerAlertSummaryDefinition' => 'SNIA-SML-MIB::trapChangerAlertSummary',
  'trap-Association-ChangerDeviceIndex' => '1.3.6.1.4.1.14851.3.1.16.5',
  'trapPerceivedSeverity' => '1.3.6.1.4.1.14851.3.1.16.6',
  'trapPerceivedSeverityDefinition' => 'SNIA-SML-MIB::trapPerceivedSeverity',
  'trapDestinationTable' => '1.3.6.1.4.1.14851.3.1.16.7',
  'trapDestinationEntry' => '1.3.6.1.4.1.14851.3.1.16.7.1',
  'numberOfTrapDestinations' => '1.3.6.1.4.1.14851.3.1.16.7.1.1',
  'trapDestinationHostType' => '1.3.6.1.4.1.14851.3.1.16.7.1.2',
  'trapDestinationHostTypeDefinition' => 'SNIA-SML-MIB::trapDestinationHostType',
  'trapDestinationHostAddr' => '1.3.6.1.4.1.14851.3.1.16.7.1.3',
  'trapDestinationPort' => '1.3.6.1.4.1.14851.3.1.16.7.1.4',
  'trapObjects' => '1.3.6.1.4.1.14851.3.1.16.8',
  'currentOperationalStatus' => '1.3.6.1.4.1.14851.3.1.16.8.1',
  'currentOperationalStatusDefinition' => 'SNIA-SML-MIB::currentOperationalStatus',
  'oldOperationalStatus' => '1.3.6.1.4.1.14851.3.1.16.8.2',
  'oldOperationalStatusDefinition' => 'SNIA-SML-MIB::oldOperationalStatus',
  'endOfSmlMib' => '1.3.6.1.4.1.14851.3.1.17',
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::definitions->{'SNIA-SML-MIB'} = {
  'subChassis-LockPresent' => {
    '0' => 'unknown',
    '1' => 'true',
    '2' => 'false',
  },
  'storageMediaLocation-PhysicalMedia-Removable' => {
    '0' => 'unknown',
    '1' => 'true',
    '2' => 'false',
  },
  'currentOperationalStatus' => {
    '0' => 'unknown',
    '1' => 'other',
    '2' => 'ok',
    '3' => 'degraded',
    '4' => 'stressed',
    '5' => 'predictiveFailure',
    '6' => 'error',
    '7' => 'non-RecoverableError',
    '8' => 'starting',
    '9' => 'stopping',
    '10' => 'stopped',
    '11' => 'inService',
    '12' => 'noContact',
    '13' => 'lostCommunication',
    '14' => 'aborted',
    '15' => 'dormant',
    '16' => 'supportingEntityInError',
    '17' => 'completed',
    '18' => 'powerMode',
    '19' => 'dMTFReserved',
    '32768' => 'vendorReserved',
  },
  'storageMediaLocation-PhysicalMedia-DualSided' => {
    '0' => 'unknown',
    '1' => 'true',
    '2' => 'false',
  },
  'storageMediaLocation-MediaTypesSupported' => {
    '0' => 'unknown',
    '1' => 'other',
    '2' => 'tape',
    '3' => 'qic',
    '4' => 'ait',
    '5' => 'dtf',
    '6' => 'dat',
    '7' => 'eightmmTape',
    '8' => 'nineteenmmTape',
    '9' => 'dlt',
    '10' => 'halfInchMO',
    '11' => 'catridgeDisk',
    '12' => 'jazDisk',
    '13' => 'zipDisk',
    '14' => 'syQuestDisk',
    '15' => 'winchesterDisk',
    '16' => 'cdRom',
    '17' => 'cdRomXA',
    '18' => 'cdI',
    '19' => 'cdRecordable',
    '20' => 'wORM',
    '21' => 'magneto-Optical',
    '22' => 'dvd',
    '23' => 'dvdRWPlus',
    '24' => 'dvdRAM',
    '25' => 'dvdROM',
    '26' => 'dvdVideo',
    '27' => 'divx',
    '28' => 'floppyDiskette',
    '29' => 'hardDisk',
    '30' => 'memoryCard',
    '31' => 'hardCopy',
    '32' => 'clikDisk',
    '33' => 'cdRW',
    '34' => 'cdDA',
    '35' => 'cdPlus',
    '36' => 'dvdRecordable',
    '37' => 'dvdRW',
    '38' => 'dvdAudio',
    '39' => 'dvd5',
    '40' => 'dvd9',
    '41' => 'dvd10',
    '42' => 'dvd18',
    '43' => 'moRewriteable',
    '44' => 'moWriteOnce',
    '45' => 'moLIMDOW',
    '46' => 'phaseChangeWO',
    '47' => 'phaseChangeRewriteable',
    '48' => 'phaseChangeDualRewriteable',
    '49' => 'ablativeWriteOnce',
    '50' => 'nearField',
    '51' => 'miniQic',
    '52' => 'travan',
    '53' => 'eightmmMetal',
    '54' => 'eightmmAdvanced',
    '55' => 'nctp',
    '56' => 'ltoUltrium',
    '57' => 'ltoAccelis',
    '58' => 'tape9Track',
    '59' => 'tape18Track',
    '60' => 'tape36Track',
    '61' => 'magstar3590',
    '62' => 'magstarMP',
    '63' => 'd2Tape',
    '64' => 'dstSmall',
    '65' => 'dstMedium',
    '66' => 'dstLarge',
  },
  'mediaAccessDeviceObjectType' => {
    '0' => 'unknown',
    '1' => 'wormDrive',
    '2' => 'magnetoOpticalDrive',
    '3' => 'tapeDrive',
    '4' => 'dvdDrive',
    '5' => 'cdromDrive',
  },
  'subChassis-PackageType' => {
    '0' => 'unknown',
    '17' => 'mainSystemChassis',
    '18' => 'expansionChassis',
    '19' => 'subChassis',
    '32769' => 'serviceBay',
  },
  'fCPortController-OperationalStatus' => {
    '0' => 'unknown',
    '1' => 'other',
    '2' => 'ok',
    '3' => 'degraded',
    '4' => 'stressed',
    '5' => 'predictiveFailure',
    '6' => 'error',
    '7' => 'non-RecoverableError',
    '8' => 'starting',
    '9' => 'stopping',
    '10' => 'stopped',
    '11' => 'inService',
    '12' => 'noContact',
    '13' => 'lostCommunication',
    '14' => 'aborted',
    '15' => 'dormant',
    '16' => 'supportingEntityInError',
    '17' => 'completed',
    '18' => 'powerMode',
    '19' => 'dMTFReserved',
    '32768' => 'vendorReserved',
  },
  'storageMediaLocation-PhysicalMedia-MediaType' => {
    '0' => 'unknown',
    '1' => 'other',
    '2' => 'tape',
    '3' => 'qic',
    '4' => 'ait',
    '5' => 'dtf',
    '6' => 'dat',
    '7' => 'eightmmTape',
    '8' => 'nineteenmmTape',
    '9' => 'dlt',
    '10' => 'halfInchMO',
    '11' => 'catridgeDisk',
    '12' => 'jazDisk',
    '13' => 'zipDisk',
    '14' => 'syQuestDisk',
    '15' => 'winchesterDisk',
    '16' => 'cdRom',
    '17' => 'cdRomXA',
    '18' => 'cdI',
    '19' => 'cdRecordable',
    '20' => 'wORM',
    '21' => 'magneto-Optical',
    '22' => 'dvd',
    '23' => 'dvdRWPlus',
    '24' => 'dvdRAM',
    '25' => 'dvdROM',
    '26' => 'dvdVideo',
    '27' => 'divx',
    '28' => 'floppyDiskette',
    '29' => 'hardDisk',
    '30' => 'memoryCard',
    '31' => 'hardCopy',
    '32' => 'clikDisk',
    '33' => 'cdRW',
    '34' => 'cdDA',
    '35' => 'cdPlus',
    '36' => 'dvdRecordable',
    '37' => 'dvdRW',
    '38' => 'dvdAudio',
    '39' => 'dvd5',
    '40' => 'dvd9',
    '41' => 'dvd10',
    '42' => 'dvd18',
    '43' => 'moRewriteable',
    '44' => 'moWriteOnce',
    '45' => 'moLIMDOW',
    '46' => 'phaseChangeWO',
    '47' => 'phaseChangeRewriteable',
    '48' => 'phaseChangeDualRewriteable',
    '49' => 'ablativeWriteOnce',
    '50' => 'nearField',
    '51' => 'miniQic',
    '52' => 'travan',
    '53' => 'eightmmMetal',
    '54' => 'eightmmAdvanced',
    '55' => 'nctp',
    '56' => 'ltoUltrium',
    '57' => 'ltoAccelis',
    '58' => 'tape9Track',
    '59' => 'tape18Track',
    '60' => 'tape36Track',
    '61' => 'magstar3590',
    '62' => 'magstarMP',
    '63' => 'd2Tape',
    '64' => 'dstSmall',
    '65' => 'dstMedium',
    '66' => 'dstLarge',
  },
  'changerDevice-OperationalStatus' => {
    '0' => 'unknown',
    '1' => 'other',
    '2' => 'ok',
    '3' => 'degraded',
    '4' => 'stressed',
    '5' => 'predictiveFailure',
    '6' => 'error',
    '7' => 'non-RecoverableError',
    '8' => 'starting',
    '9' => 'stopping',
    '10' => 'stopped',
    '11' => 'inService',
    '12' => 'noContact',
    '13' => 'lostCommunication',
    '14' => 'aborted',
    '15' => 'dormant',
    '16' => 'supportingEntityInError',
    '17' => 'completed',
    '18' => 'powerMode',
    '19' => 'dMTFReserved',
    '32768' => 'vendorReserved',
  },
  'chassis-LockPresent' => {
    '0' => 'unknown',
    '1' => 'true',
    '2' => 'false',
  },
  'mediaAccessDevice-OperationalStatus' => {
    '0' => 'unknown',
    '1' => 'other',
    '2' => 'ok',
    '3' => 'degraded',
    '4' => 'stressed',
    '5' => 'predictiveFailure',
    '6' => 'error',
    '7' => 'non-RecoverableError',
    '8' => 'starting',
    '9' => 'stopping',
    '10' => 'stopped',
    '11' => 'inService',
    '12' => 'noContact',
    '13' => 'lostCommunication',
    '14' => 'aborted',
    '15' => 'dormant',
    '16' => 'supportingEntityInError',
    '17' => 'completed',
    '18' => 'powerMode',
    '19' => 'dMTFReserved',
    '32768' => 'vendorReserved',
  },
  'computerSystem-OperationalStatus' => {
    '0' => 'unknown',
    '1' => 'other',
    '2' => 'ok',
    '3' => 'degraded',
    '4' => 'stressed',
    '5' => 'predictiveFailure',
    '6' => 'error',
    '7' => 'non-RecoverableError',
    '8' => 'starting',
    '9' => 'stopping',
    '10' => 'stopped',
    '11' => 'inService',
    '12' => 'noContact',
    '13' => 'lostCommunication',
    '14' => 'aborted',
    '15' => 'dormant',
    '16' => 'supportingEntityInError',
    '17' => 'completed',
    '18' => 'powerMode',
    '19' => 'dMTFReserved',
    '32768' => 'vendorReserved',
  },
  'subChassis-IsLocked' => {
    '0' => 'unknown',
    '1' => 'true',
    '2' => 'false',
  },
  'storageMediaLocation-PhysicalMedia-Replaceable' => {
    '0' => 'unknown',
    '1' => 'true',
    '2' => 'false',
  },
  'storageMediaLocation-LocationType' => {
    '0' => 'unknown',
    '1' => 'other',
    '2' => 'slot',
    '3' => 'magazine',
    '4' => 'mediaAccessDevice',
    '5' => 'interLibraryPort',
    '6' => 'limitedAccessPort',
    '7' => 'door',
    '8' => 'shelf',
    '9' => 'vault',
  },
  'scsiProtocolController-OperationalStatus' => {
    '0' => 'unknown',
    '1' => 'other',
    '2' => 'ok',
    '3' => 'degraded',
    '4' => 'stressed',
    '5' => 'predictiveFailure',
    '6' => 'error',
    '7' => 'non-RecoverableError',
    '8' => 'starting',
    '9' => 'stopping',
    '10' => 'stopped',
    '11' => 'inService',
    '12' => 'noContact',
    '13' => 'lostCommunication',
    '14' => 'aborted',
    '15' => 'dormant',
    '16' => 'supportingEntityInError',
    '17' => 'completed',
    '18' => 'powerMode',
    '19' => 'dMTFReserved',
    '32768' => 'vendorReserved',
  },
  'trapsEnabled' => {
    '1' => 'enabled',
    '2' => 'disabled',
  },
  'storageMediaLocation-PhysicalMedia-HotSwappable' => {
    '0' => 'unknown',
    '1' => 'true',
    '2' => 'false',
  },
  'mediaAccessDevice-Availability' => {
    '1' => 'other',
    '2' => 'unknown',
    '3' => 'runningFullPower',
    '4' => 'warning',
    '5' => 'inTest',
    '6' => 'notApplicable',
    '7' => 'powerOff',
    '8' => 'offLine',
    '9' => 'offDuty',
    '10' => 'degraded',
    '11' => 'notInstalled',
    '12' => 'installError',
    '13' => 'powerSaveUnknown',
    '14' => 'powerSaveLowPowerMode',
    '15' => 'powerSaveStandby',
    '16' => 'powerCycle',
    '17' => 'powerSaveWarning',
    '18' => 'paused',
    '19' => 'notReady',
    '20' => 'notConfigured',
    '21' => 'quiesced',
  },
  'oldOperationalStatus' => {
    '0' => 'unknown',
    '1' => 'other',
    '2' => 'ok',
    '3' => 'degraded',
    '4' => 'stressed',
    '5' => 'predictiveFailure',
    '6' => 'error',
    '7' => 'non-RecoverableError',
    '8' => 'starting',
    '9' => 'stopping',
    '10' => 'stopped',
    '11' => 'inService',
    '12' => 'noContact',
    '13' => 'lostCommunication',
    '14' => 'aborted',
    '15' => 'dormant',
    '16' => 'supportingEntityInError',
    '17' => 'completed',
    '18' => 'powerMode',
    '19' => 'dMTFReserved',
    '32768' => 'vendorReserved',
  },
  'trapPerceivedSeverity' => {
    '0' => 'unknown',
    '1' => 'other',
    '2' => 'information',
    '3' => 'degradedWarning',
    '4' => 'minor',
    '5' => 'major',
    '6' => 'critical',
    '7' => 'fatalNonRecoverable',
  },
  'trapDriveAlertSummary' => {
    '1' => 'readWarning',
    '2' => 'writeWarning',
    '3' => 'hardError',
    '4' => 'media',
    '5' => 'readFailure',
    '6' => 'writeFailure',
    '7' => 'mediaLife',
    '8' => 'notDataGrade',
    '9' => 'writeProtect',
    '10' => 'noRemoval',
    '11' => 'cleaningMedia',
    '12' => 'unsupportedFormat',
    '13' => 'recoverableSnappedTape',
    '14' => 'unrecoverableSnappedTape',
    '15' => 'memoryChipInCartridgeFailure',
    '16' => 'forcedEject',
    '17' => 'readOnlyFormat',
    '18' => 'directoryCorruptedOnLoad',
    '19' => 'nearingMediaLife',
    '20' => 'cleanNow',
    '21' => 'cleanPeriodic',
    '22' => 'expiredCleaningMedia',
    '23' => 'invalidCleaningMedia',
    '24' => 'retentionRequested',
    '25' => 'dualPortInterfaceError',
    '26' => 'coolingFanError',
    '27' => 'powerSupplyFailure',
    '28' => 'powerConsumption',
    '29' => 'driveMaintenance',
    '30' => 'hardwareA',
    '31' => 'hardwareB',
    '32' => 'interface',
    '33' => 'ejectMedia',
    '34' => 'downloadFailure',
    '35' => 'driveHumidity',
    '36' => 'driveTemperature',
    '37' => 'driveVoltage',
    '38' => 'predictiveFailure',
    '39' => 'diagnosticsRequired',
    '50' => 'lostStatistics',
    '51' => 'mediaDirectoryInvalidAtUnload',
    '52' => 'mediaSystemAreaWriteFailure',
    '53' => 'mediaSystemAreaReadFailure',
    '54' => 'noStartOfData',
    '55' => 'loadingFailure',
    '56' => 'unrecoverableUnloadFailure',
    '57' => 'automationInterfaceFailure',
    '58' => 'firmwareFailure',
    '59' => 'wormMediumIntegrityCheckFailed',
    '60' => 'wormMediumOverwriteAttempted',
  },
  'trapChangerAlertSummary' => {
    '1' => 'libraryHardwareA',
    '2' => 'libraryHardwareB',
    '3' => 'libraryHardwareC',
    '4' => 'libraryHardwareD',
    '5' => 'libraryDiagnosticsRequired',
    '6' => 'libraryInterface',
    '7' => 'failurePrediction',
    '8' => 'libraryMaintenance',
    '9' => 'libraryHumidityLimits',
    '10' => 'libraryTemperatureLimits',
    '11' => 'libraryVoltageLimits',
    '12' => 'libraryStrayMedia',
    '13' => 'libraryPickRetry',
    '14' => 'libraryPlaceRetry',
    '15' => 'libraryLoadRetry',
    '16' => 'libraryDoor',
    '17' => 'libraryMailslot',
    '18' => 'libraryMagazine',
    '19' => 'librarySecurity',
    '20' => 'librarySecurityMode',
    '21' => 'libraryOffline',
    '22' => 'libraryDriveOffline',
    '23' => 'libraryScanRetry',
    '24' => 'libraryInventory',
    '25' => 'libraryIllegalOperation',
    '26' => 'dualPortInterfaceError',
    '27' => 'coolingFanFailure',
    '28' => 'powerSupply',
    '29' => 'powerConsumption',
    '30' => 'passThroughMechanismFailure',
    '31' => 'cartridgeInPassThroughMechanism',
    '32' => 'unreadableBarCodeLabels',
  },
  'computerSystem-Dedicated' => {
    '0' => 'notDedicated',
    '1' => 'unknown',
    '2' => 'other',
    '3' => 'storage',
    '4' => 'router',
    '5' => 'switch',
    '6' => 'layer3switch',
    '7' => 'centralOfficeSwitch',
    '8' => 'hub',
    '9' => 'accessServer',
    '10' => 'firewall',
    '11' => 'print',
    '12' => 'io',
    '13' => 'webCaching',
    '14' => 'management',
    '15' => 'blockServer',
    '16' => 'fileServer',
    '17' => 'mobileUserDevice',
    '18' => 'repeater',
    '19' => 'bridgeExtender',
    '20' => 'gateway',
  },
  'changerDevice-Availability' => {
    '1' => 'other',
    '2' => 'unknown',
    '3' => 'runningFullPower',
    '4' => 'warning',
    '5' => 'inTest',
    '6' => 'notApplicable',
    '7' => 'powerOff',
    '8' => 'offLine',
    '9' => 'offDuty',
    '10' => 'degraded',
    '11' => 'notInstalled',
    '12' => 'installError',
    '13' => 'powerSaveUnknown',
    '14' => 'powerSaveLowPowerMode',
    '15' => 'powerSaveStandby',
    '16' => 'powerCycle',
    '17' => 'powerSaveWarning',
    '18' => 'paused',
    '19' => 'notReady',
    '20' => 'notConfigured',
    '21' => 'quiesced',
  },
  'storageMediaLocation-PhysicalMediaPresent' => {
    '1' => 'true',
    '2' => 'false',
  },
  'scsiProtocolController-Availability' => {
    '1' => 'other',
    '2' => 'unknown',
    '3' => 'runningFullPower',
    '4' => 'warning',
    '5' => 'inTest',
    '6' => 'notApplicable',
    '7' => 'powerOff',
    '8' => 'offLine',
    '9' => 'offDuty',
    '10' => 'degraded',
    '11' => 'notInstalled',
    '12' => 'installError',
    '13' => 'powerSaveUnknown',
    '14' => 'powerSaveLowPowerMode',
    '15' => 'powerSaveStandby',
    '16' => 'powerCycle',
    '17' => 'powerSaveWarning',
    '18' => 'paused',
    '19' => 'notReady',
    '20' => 'notConfigured',
    '21' => 'quiesced',
  },
  'limitedAccessPort-Extended' => {
    '1' => 'true',
    '2' => 'false',
  },
  'mediaAccessDevice-NeedsCleaning' => {
    '0' => 'unknown',
    '1' => 'true',
    '2' => 'false',
  },
  'storageMediaLocation-PhysicalMedia-CleanerMedia' => {
    '0' => 'unknown',
    '1' => 'true',
    '2' => 'false',
  },
  'subChassis-OperationalStatus' => {
    '0' => 'unknown',
    '1' => 'other',
    '2' => 'ok',
    '3' => 'degraded',
    '4' => 'stressed',
    '5' => 'predictiveFailure',
    '6' => 'error',
    '7' => 'non-RecoverableError',
    '8' => 'starting',
    '9' => 'stopping',
    '10' => 'stopped',
    '11' => 'inService',
    '12' => 'noContact',
    '13' => 'lostCommunication',
    '14' => 'aborted',
    '15' => 'dormant',
    '16' => 'supportingEntityInError',
    '17' => 'completed',
    '18' => 'powerMode',
    '19' => 'dMTFReserved',
    '32768' => 'vendorReserved',
  },
  'trapDestinationHostType' => {
    '1' => 'iPv4',
    '2' => 'iPv6',
  },
  'changerDevice-MediaFlipSupported' => {
    '1' => 'true',
    '2' => 'false',
  },
  'chassis-SecurityBreach' => {
    '1' => 'unknown',
    '2' => 'other',
    '3' => 'noBreach',
    '4' => 'breachAttempted',
    '5' => 'breachSuccessful',
  },
  'subChassis-SecurityBreach' => {
    '1' => 'unknown',
    '2' => 'other',
    '3' => 'noBreach',
    '4' => 'breachAttempted',
    '5' => 'breachSuccessful',
  },
  'chassis-IsLocked' => {
    '0' => 'unknown',
    '1' => 'true',
    '2' => 'false',
  },
};
