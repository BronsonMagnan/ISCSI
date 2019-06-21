# Enable the MPIO Feature
     Enable-WindowsOptionalFeature -Online -FeatureName MultipathIO

# Enable automatic claiming of iSCSI devices for MPIO
     Enable-MSDSMAutomaticClaim -BusType iSCSI

# Set the default load balance policy of all newly claimed devices to Round Robin
     Set-MSDSMGlobalDefaultLoadBalancePolicy -Policy RR
