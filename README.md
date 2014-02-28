#DolphinToPharo

DolphinToPharo hopefully allows you to get .pac code packages from Dolphin loaded into Pharo

Please consider this software a hack to get a quick start with a port. This code can be considered in aplha state.

Also useful when you need to merge on Pharo an updated Dolphin version of a project.

##How to use?

**Do _not_** try it in your working image (shouldn't break things but not quite ready for that).

Instead, follow these steps:

1. go to a new directory and: clone git@github.com:sebastianconcept/DolphinToPharo.git
2. type './load' and press ENTER for a fresh start
3. wait for it to get a fresh image and open and load the code
4. open a workspace and type:

DolphinToPharo load: 'STS.pac'

DolphinToPharo load: 'OmniBase.pac'

DolphinToPharo load: 'GLORP.pac'

	
or any other *.pac you want

##Status?

Incomplete.

And yet useful once you manually remove offending code in the intermediary file 'importing.st' until it eventually gets loaded

##What's missing for showtime?

Work on the automation of the actions stored in Dolphin packages that does not exists in Pharo (like preload/postload a long debuggable etc)

##Contribute

I'll happy to review your push requests to improve it

___
MIT license, probably contain bugs, use at your own discretion.

___



