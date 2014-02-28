actions
basicInstall

	'importing.st' asFileReference deleteIfAbsent:[].
	 
	'importing.st' asFileReference writeStreamDo:[:stream|
		stream nextPutAll: self pharoishSource].
	
	'importing.st' asFileReference fileIn.
	
	'importing.st' asFileReference deleteIfAbsent:[].
