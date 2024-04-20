# manifest that installs flask via pip3
$package_name = 'flask'
package { $package_name:
    ensure   => '2.1.0' ,
}