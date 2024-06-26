ConvertFrom-StringData @'
    UsingGetCimInstanceToFetchDriveLetter = Using Get-CimInstance to get the drive letter of optical disk {0} in the system.
    OpticalDiskAssignedDriveLetter = The optical disk {0} is currently assigned drive letter '{1}'.
    OpticalDiskNotAssignedDriveLetter = The optical disk {0} is not currently assigned a drive letter.
    OpticalDiskDriveDoesNotExist = The optical disk {0} could not be found in the system.
    NoOpticalDiskDriveError = The optical disk {0} could not be found in the system, so this resource has nothing to do. This resource does not change the drive letter of mounted ISOs.

    AttemptingToSetDriveLetter = The optical disk {0} drive letter is '{1}', attempting to set to '{2}'.
    AttemptingToRemoveDriveLetter = The optical disk {0} drive letter is '{1}', attempting to remove it.

    DriveLetterDoesNotExistAndShouldNot = The optical disk {0} does not have a drive letter assigned. Change not required.
    DriveLetterExistsButShouldNot = The optical disk {0} is assigned the drive letter '{1}' which should be removed. Change required.
    DriverLetterExistsAndIsCorrect = The optical disk {0} is assigned the drive letter '{1}' which is correct. Change not required.
    DriveLetterAssignedToAnotherDrive = Drive letter '{0}' is already present but assigned to a another volume. Change can not proceed.
    DriverLetterExistsAndIsNotCorrect = The optical disk {0} is assigned the drive letter '{1}' but should be '{2}'. Change required.

    TestOpticalDiskWithoutDriveLetterCanBeManaged = Testing if the optical disk with Device Id '{0}' and without a drive letter assigned can be managed by this resource.
    TestOpticalDiskWithDriveLetterCanBeManaged = Testing if the optical disk with Device Id '{0}' and assigned drive letter '{1}' can be managed by this resource.
    OpticalDiskCanBeManagedStatus = The optical disk with Device Id '{0}' {1} be managed by this resource.
    DiskIsNotAVirtualDiskError = The specified disk is not a virtual disk.
    TestOpticalDiskVolumeNotMatchableWarning = The optical disk with drive letter value '{0}' is not matchable to a volume and can not be managed by this resource.
'@
