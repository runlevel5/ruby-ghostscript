require 'pathname'

module Ghostscript
  Root = Pathname.new(File.expand_path('../..', __FILE__))
  Bin  = Root.join('bin')

  Executables = Bin.children.inject({}) do |h, p|
    h[p.basename.to_s.to_sym] = p.to_s
    h
  end
end
