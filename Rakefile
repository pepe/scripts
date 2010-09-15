desc 'installs scripts to home'

task :install do
  Dir['dotfiles/[a-z]*'].each do |source|
    source = File.expand_path(source)
    target = File.expand_path('~/.' + File.basename(source))
    puts 'Removing old dot file ' + target

    rm_f target
    puts 'Linking new one ' + source
    symlink source, target
  end
  Dir['snippets/*'].each do |source|
    source = File.expand_path(source)
    target = File.expand_path('~/.vim/snippets/' + File.basename(source))
    puts 'Removing old snippet ' + target
    rm_f target
    puts 'Linking new one ' + source
    symlink source, target
  end
  Dir['terminitor/*'].each do |source|
    source = File.expand_path(source)
    target = File.expand_path('~/.terminitor/' + File.basename(source))
    puts 'Removing old terminitor ' + target
    rm_f target
    puts 'Linking new one ' + source
    symlink source, target
  end
end

# THE BEER-WARE LICENSE" (Revision 42):
# <pepe@gravastar.cz> wrote this file. As long as you retain this notice you
# can do whatever you want with this stuff. If we meet some day, and you think
# this stuff is worth it, you can buy me a beer in return. 
# Josef 'pepe' Pospisil

