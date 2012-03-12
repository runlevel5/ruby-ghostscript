require 'mkmf'

root = File.expand_path('../../..', __FILE__)

Dir.chdir(File.join(root, 'vendor/ghostscript-9.05')) do
  system "./configure", "--prefix=#{root} --disable-cups --disable-gtk --with-drivers=FILES"
  system "make"
  system "make install"
  system "make clean"
end

create_makefile 'gs'
