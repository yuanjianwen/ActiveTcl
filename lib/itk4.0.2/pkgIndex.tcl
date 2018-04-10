# Tcl package index file, version 1.0

if {![package vsatisfies [package present Tcl] 8.6]} return
package ifneeded itk 4.0.2 [list load [file join $dir "itk402.dll"] Itk]
package ifneeded Itk 4.0.2 [list load [file join $dir "itk402.dll"] Itk]
