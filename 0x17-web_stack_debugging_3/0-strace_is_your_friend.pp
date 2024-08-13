# Manifest to resolve Apache returning a 500 error

exec { 'fix wordpress site':
  command  => 'sudo sed -i "s/.phpp/.php/" /var/www/html/wp-settings.php',
  provider => shell,
}
