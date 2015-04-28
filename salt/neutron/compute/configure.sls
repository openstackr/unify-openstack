
neutron_conf:
  file:
    - managed
    - name: /etc/neutron/neutron.conf 
    - source: salt://neutron/compute/files/neutron.conf
    - template: jinja
    - user: neutron
    - group: neutron


ml2_conf:
  file:
    - managed
    - name: /etc/neutron/plugins/ml2/ml2_conf.ini 
    - source: salt://neutron/compute/files/ml2_conf.ini
    - template: jinja
    - user: neutron
    - group: neutron

