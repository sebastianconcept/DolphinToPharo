accessing
methodNames

	^ methodNames ifNil:[self initializeMethodNames]