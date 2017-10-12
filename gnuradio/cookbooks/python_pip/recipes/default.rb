bash 'Install Python pip' do
    code <<-EOH
        sudo apt install python-pip -y
        sudo pip install --upgrade pip
    EOH
end
