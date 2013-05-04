require 'fileutils'

FILES_TO_LINK = ['vimrc']
DIRECTORIES_TO_CREATE = ['.undo','.backup','.tmp']

task default: 'vim:link'

namespace :vim do
  desc 'Create symlinks'
  task :link do
    begin
      FILES_TO_LINK.each do |file|
        dot_file = File.expand_path("~/.#{file}")
        if File.exists? dot_file
          puts "#{dot_file} already exists, skipping link."
        else
          File.symlink(".vim/#{file}", dot_file)
          puts "Created link for #{file} in your home folder."
        end
      end
    rescue NotImplementedError
      puts "File.symlink not supported, you must do it manually."
      if RUBY_PLATFORM.downcase =~ /(mingw|win)(32|64)/
        puts 'Windows 7 use mklink, e.g.'
        puts '  mklink _vimrc .vim\vimrc'
      end
    end

  end

  desc 'Create directories'
  task :mkdir do
    begin
      DIRECTORIES_TO_CREATE.each do |dir|
        if File.exists? dir
          puts "#{dir} exists. Skipping mkdir."
        else
          FileUtils.mkdir dir
          puts "Created directory #{dir}."
        end
      end
    rescue NotImplementedError
      puts "FileUtils.mkdir not supported, you must do it manually."
    end
  end

  desc 'Clone and run Vundle'
  task :vundle do
    exec 'git clone http://github.com/gmarik/vundle.git bundle/vundle'
    exec 'vim +BundleInstall +qall' 
  end

  desc 'Install this vimrc'
  task :install => [:link, :mkdir, :vundle]
end

