execute 'upgrade chef' do
  command 'curl -L https://www.opscode.com/chef/install.sh | sudo bash'
end
