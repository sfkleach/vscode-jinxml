.PHONEY: all
all: 
	# Valid targets are:
	#	- package
	#	- clean

# See https://code.visualstudio.com/api/working-with-extensions/publishing-extension
# Repo is at Azure DevOps https://jinxml@dev.azure.com/jinxml/jinxml-extension/_git/jinxml-extension
# I am using the published id 'sfkleach'

.PHONEY: package
package: 
	vsce package

.PHONEY: clean
clean:
	rm -f *.vsix
