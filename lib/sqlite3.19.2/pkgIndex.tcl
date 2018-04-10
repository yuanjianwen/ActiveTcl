#
# Tcl package index file
#
# Note sqlite*3* init specifically
#
package ifneeded sqlite3 3.19.2 \
    [list load [file join $dir sqlite3192.dll] Sqlite3]
