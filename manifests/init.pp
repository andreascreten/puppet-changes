# Installs Changes into /Applications
#
# Usage:
#
#     include changes
class changes {
  package { 'Changes':
    source   => 'http://bitbq.com/changes/download.php',
    provider => 'compressed_app'
  }
}
