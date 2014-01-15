# Installs Changes into /Applications
#
# Usage:
#
#     include changes
class changes {
  package { 'Changes':
    source   => 'http://c.andr.as/2P1W2x313X3z/download/changes.zip',
    provider => 'compressed_app'
  }
}
