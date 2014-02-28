accessing
pharoishSourceFrom: someDolphinCode
	
	^ someDolphinCode
		copyWithRegex: '(Package)' matchesReplacedWith: 'DolphinPackageForImport'