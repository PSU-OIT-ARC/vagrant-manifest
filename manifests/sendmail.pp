# sendmail package and service
    
package { [ 'sendmail', 'sendmail-cf', ] : 
    ensure => installed }

service { 'sendmail':
    ensure => running,
    hasstatus => true,
    enable => true,
}
