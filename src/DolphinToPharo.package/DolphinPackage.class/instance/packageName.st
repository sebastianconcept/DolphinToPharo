accessing
packageName

	^ (self raw readStream 
		upToAll: 'Package name: ';
		nextLine) allButFirst allButLast:2