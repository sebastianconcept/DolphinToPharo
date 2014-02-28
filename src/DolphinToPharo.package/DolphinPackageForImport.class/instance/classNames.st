accessing
classNames

	^ classNames ifNil:[self initializeClassNames]