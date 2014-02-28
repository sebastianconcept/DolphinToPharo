accessing
raw

	^ (path asFileReference readStreamDo:[:s|
		s contents]) asString
	
	