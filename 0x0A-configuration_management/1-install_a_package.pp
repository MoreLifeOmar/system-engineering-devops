# installing puppet link
package { 'flask':
    ensure   => '2.1.0',
    provider => 'gem',
}
