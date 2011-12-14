# --- Rules: -----------------------------------------------------------------

##
# Default target:
#
default: make_dev


jekyll:
	jekyll

# --- Main rules: ------------------------------------------------------------

##
# The rule to make them all:
#
all : make_dev 


##
# Default rule to just update development versions
make_dev : jekyll


