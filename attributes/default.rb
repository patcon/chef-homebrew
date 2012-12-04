unless (ENV['SUDO_USER'].nil? || ENV['SUDO_USER'] == 'root')
  default['homebrew']['run_as'] = ENV['SUDO_USER']
end
