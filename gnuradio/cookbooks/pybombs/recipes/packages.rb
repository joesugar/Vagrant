execute 'update package index' do
  command 'apt-get update'
  ignore_failure true
  action :nothing
end.run_action(:run)

package 'pkg-config'
package 'libfontconfig1-dev'
package 'libxrender-dev'
package 'libpulse-dev'
package 'swig'
package 'g++'
package 'automake'
package 'autoconf'
package 'libtool'
package 'python-dev'
package 'libfftw3-dev'
package 'libcppunit-dev'
package 'libboost1.48-all-dev'
package 'libusb-dev'
package 'libusb-1.0-0-dev'
package 'fort77'
package 'libsdl1.2-dev'
package 'python-wxgtk2.8'
package 'git-core'
package 'guile-1.8-dev'
package 'libqt4-dev'
package 'python-numpy'
package 'ccache'
package 'python-opengl'
package 'libgsl0-dev'
package 'python-cheetah'
package 'python-lxml'
package 'doxygen'
package 'qt4-dev-tools'
package 'libusb-1.0-0-dev'
package 'libqwt5-qt4-dev'
package 'libqwtplot3d-qt4-dev'
package 'pyqt4-dev-tools'
package 'python-qwt5-qt4'
package 'cmake'
package 'git-core'
package 'wget'
package 'libxi-dev'
package 'python-docutils'
package 'gtk2-engines-pixbuf'
package 'r-base-dev'
package 'python-tk'
package 'liborc-0.4-0'
package 'liborc-0.4-dev'
package 'libasound2-dev'
package 'python-gtk2'
package 'apache-thrift'
package 'python-apt'
