if {![package vsatisfies [package provide Tcl] 8.3]} {return}
package ifneeded tls 1.7.12 "source \[file join [list $dir] tls.tcl\] ; tls::initlib [list $dir] tls1712t.dll"
