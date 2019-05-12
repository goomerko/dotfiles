$:.push File.expand_path("../lib", __FILE__)

require 'rake'
require 'environment'

desc "Install dotfiles and related libraries"
task install: %w(dotfiles:install shell:install)

desc "Update dotfiles and related libraries"
task update: %w(dotfiles:update shell:update)

task default: :update

namespace :dotfiles do
  desc "Install dotfiles"
  task :install do
    Environment::Dotfiles.new(path: ENV['DOTFILES']).install
  end

  desc "Update dotfiles"
  task :update do
    Environment::Dotfiles.new(path: ENV['DOTFILES']).update
  end
end

namespace :shell do
  desc "Install Oh-My-Zsh and change default shell"
  task :install do
    Environment::Shell.new.install
    Environment::Shell.new.setup
  end

  desc "Update Oh-My-Zsh"
  task :update do
    Environment::Shell.new.update
  end
end
