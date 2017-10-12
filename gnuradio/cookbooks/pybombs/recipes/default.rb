bash 'Install packages' do
    cwd   '/home/vagrant'
    code <<-EOH
        apt install -y python-apt        
        apt install -y xauth
        pip install pybombs
    EOH
end

bash 'Create gnuradio init script' do
    cwd   '/home/vagrant'
    code <<-EOH
        echo "pybombs auto-config" > init_gnu_radio.sh
        echo "pybombs prefix init /home/vagrant/sdr" >> init_gnu_radio.sh
        echo "pybombs recipes add-defaults" >> init_gnu_radio.sh
        echo "pybombs install gnuradio" >> init_gnu_radio.sh

        chmod 775 init_gnu_radio.sh
        chown vagrant:vagrant init_gnu_radio.sh
    EOH
end

