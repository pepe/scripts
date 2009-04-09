desc 'installs scripts to home'

task :install do
  Dir['dotfiles/[a-z]*'].each do |source|
    source = File.expand_path(source)
    target = File.expand_path('~/.' + File.basename(source))
    puts 'Removing old dot file'
    rm_f target
    puts 'Linking new one'
    symlink source, target
  end
end

# THE BEER-WARE LICENSE" (Revision 42):
# <pepe@gravastar.cz> wrote this file. As long as you retain this notice you
# can do whatever you want with this stuff. If we meet some day, and you think
# this stuff is worth it, you can buy me a beer in return. 
# Josef 'pepe' Pospisil

