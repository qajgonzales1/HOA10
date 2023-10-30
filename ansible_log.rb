2023-10-30 21:34:07,661 p=4264 u=gonzales |  PLAY [all] *********************************************************************
2023-10-30 21:34:07,679 p=4264 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-30 21:34:07,959 p=4264 u=gonzales |  fatal: [192.168.56.103]: UNREACHABLE! => {"changed": false, "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\ngonzales@192.168.56.103: Permission denied (publickey,password).\r\n", "unreachable": true}
2023-10-30 21:34:08,074 p=4264 u=gonzales |  fatal: [192.168.56.105]: UNREACHABLE! => {"changed": false, "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\ngonzales@192.168.56.105: Permission denied (publickey,gssapi-keyex,gssapi-with-mic,password).\r\n", "unreachable": true}
2023-10-30 21:34:08,074 p=4264 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-30 21:34:08,075 p=4264 u=gonzales |  192.168.56.103             : ok=0    changed=0    unreachable=1    failed=0   
2023-10-30 21:34:08,075 p=4264 u=gonzales |  192.168.56.105             : ok=0    changed=0    unreachable=1    failed=0   
2023-10-30 21:34:30,894 p=4280 u=gonzales |  192.168.56.103 | UNREACHABLE! => {
    "changed": false, 
    "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\ngonzales@192.168.56.103: Permission denied (publickey,password).\r\n", 
    "unreachable": true
}
2023-10-30 21:34:30,970 p=4280 u=gonzales |  192.168.56.105 | UNREACHABLE! => {
    "changed": false, 
    "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\ngonzales@192.168.56.105: Permission denied (publickey,gssapi-keyex,gssapi-with-mic,password).\r\n", 
    "unreachable": true
}
2023-10-30 21:35:29,474 p=4301 u=gonzales |  192.168.56.103 | UNREACHABLE! => {
    "changed": false, 
    "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\ngonzales@192.168.56.103: Permission denied (publickey,password).\r\n", 
    "unreachable": true
}
2023-10-30 21:35:29,568 p=4301 u=gonzales |  192.168.56.105 | UNREACHABLE! => {
    "changed": false, 
    "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\ngonzales@192.168.56.105: Permission denied (publickey,gssapi-keyex,gssapi-with-mic,password).\r\n", 
    "unreachable": true
}
2023-10-30 21:37:32,689 p=4402 u=gonzales |  192.168.56.103 | UNREACHABLE! => {
    "changed": false, 
    "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\ngonzales@192.168.56.103: Permission denied (publickey,password).\r\n", 
    "unreachable": true
}
2023-10-30 21:37:32,779 p=4402 u=gonzales |  192.168.56.105 | UNREACHABLE! => {
    "changed": false, 
    "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\ngonzales@192.168.56.105: Permission denied (publickey,gssapi-keyex,gssapi-with-mic,password).\r\n", 
    "unreachable": true
}
2023-10-30 21:39:29,386 p=4537 u=gonzales |  192.168.56.103 | UNREACHABLE! => {
    "changed": false, 
    "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\ngonzales@192.168.56.103: Permission denied (publickey,password).\r\n", 
    "unreachable": true
}
2023-10-30 21:39:29,500 p=4537 u=gonzales |  192.168.56.105 | UNREACHABLE! => {
    "changed": false, 
    "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\ngonzales@192.168.56.105: Permission denied (publickey,gssapi-keyex,gssapi-with-mic,password).\r\n", 
    "unreachable": true
}
2023-10-30 21:40:55,232 p=1662 u=gonzales |  192.168.56.103 | UNREACHABLE! => {
    "changed": false, 
    "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\ngonzales@192.168.56.103: Permission denied (publickey,password).\r\n", 
    "unreachable": true
}
2023-10-30 21:40:55,320 p=1662 u=gonzales |  192.168.56.105 | UNREACHABLE! => {
    "changed": false, 
    "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\ngonzales@192.168.56.105: Permission denied (publickey,gssapi-keyex,gssapi-with-mic,password).\r\n", 
    "unreachable": true
}
2023-10-30 21:41:53,723 p=1771 u=gonzales |  192.168.56.105 | UNREACHABLE! => {
    "changed": false, 
    "msg": "Failed to connect to the host via ssh: ssh: connect to host 192.168.56.105 port 22: Connection timed out\r\n", 
    "unreachable": true
}
2023-10-30 21:41:53,723 p=1771 u=gonzales |  192.168.56.103 | UNREACHABLE! => {
    "changed": false, 
    "msg": "Failed to connect to the host via ssh: ssh: connect to host 192.168.56.103 port 22: Connection timed out\r\n", 
    "unreachable": true
}
2023-10-30 21:43:51,378 p=1795 u=gonzales |  192.168.56.103 | UNREACHABLE! => {
    "changed": false, 
    "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\ngonzales@192.168.56.103: Permission denied (publickey,password).\r\n", 
    "unreachable": true
}
2023-10-30 21:43:51,454 p=1795 u=gonzales |  192.168.56.105 | UNREACHABLE! => {
    "changed": false, 
    "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\ngonzales@192.168.56.105: Permission denied (publickey,gssapi-keyex,gssapi-with-mic,password).\r\n", 
    "unreachable": true
}
2023-10-30 21:46:51,717 p=2341 u=gonzales |  ansible 2.5.1
  config file = /home/gonzales/HOA10/ansible.cfg
  configured module search path = [u'/home/gonzales/.ansible/plugins/modules', u'/usr/share/ansible/plugins/modules']
  ansible python module location = /usr/lib/python2.7/dist-packages/ansible
  executable location = /usr/bin/ansible
  python version = 2.7.17 (default, Mar  8 2023, 18:40:28) [GCC 7.5.0]
2023-10-30 21:46:51,717 p=2341 u=gonzales |  Using /home/gonzales/HOA10/ansible.cfg as config file
2023-10-30 21:46:51,725 p=2341 u=gonzales |  Parsed /home/gonzales/HOA10/inventory inventory source with ini plugin
2023-10-30 21:46:51,853 p=2341 u=gonzales |  META: ran handlers
2023-10-30 21:46:51,998 p=2341 u=gonzales |  Using module file /usr/lib/python2.7/dist-packages/ansible/modules/system/ping.py
2023-10-30 21:46:51,998 p=2341 u=gonzales |  Using module file /usr/lib/python2.7/dist-packages/ansible/modules/system/ping.py
2023-10-30 21:46:52,021 p=2341 u=gonzales |  192.168.56.103 | UNREACHABLE! => {
    "changed": false, 
    "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\ngonzales@192.168.56.103: Permission denied (publickey,password).\r\n", 
    "unreachable": true
}
2023-10-30 21:46:52,124 p=2341 u=gonzales |  192.168.56.105 | UNREACHABLE! => {
    "changed": false, 
    "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\ngonzales@192.168.56.105: Permission denied (publickey,gssapi-keyex,gssapi-with-mic,password).\r\n", 
    "unreachable": true
}
2023-10-30 21:49:23,589 p=2434 u=gonzales |  ansible 2.5.1
  config file = /home/gonzales/HOA10/ansible.cfg
  configured module search path = [u'/home/gonzales/.ansible/plugins/modules', u'/usr/share/ansible/plugins/modules']
  ansible python module location = /usr/lib/python2.7/dist-packages/ansible
  executable location = /usr/bin/ansible
  python version = 2.7.17 (default, Mar  8 2023, 18:40:28) [GCC 7.5.0]
2023-10-30 21:49:23,590 p=2434 u=gonzales |  Using /home/gonzales/HOA10/ansible.cfg as config file
2023-10-30 21:49:23,598 p=2434 u=gonzales |  Parsed /home/gonzales/HOA10/inventory inventory source with ini plugin
2023-10-30 21:49:23,739 p=2434 u=gonzales |  META: ran handlers
2023-10-30 21:49:23,898 p=2434 u=gonzales |  Using module file /usr/lib/python2.7/dist-packages/ansible/modules/system/ping.py
2023-10-30 21:49:23,898 p=2434 u=gonzales |  Using module file /usr/lib/python2.7/dist-packages/ansible/modules/system/ping.py
2023-10-30 21:49:23,927 p=2434 u=gonzales |  192.168.56.103 | UNREACHABLE! => {
    "changed": false, 
    "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\ngonzales@192.168.56.103: Permission denied (publickey,password).\r\n", 
    "unreachable": true
}
2023-10-30 21:49:23,985 p=2434 u=gonzales |  192.168.56.105 | UNREACHABLE! => {
    "changed": false, 
    "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\ngonzales@192.168.56.105: Permission denied (publickey,gssapi-keyex,gssapi-with-mic,password).\r\n", 
    "unreachable": true
}
2023-10-30 21:59:03,488 p=2600 u=gonzales |  192.168.56.103 | UNREACHABLE! => {
    "changed": false, 
    "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\ngonzales@192.168.56.103: Permission denied (publickey,password).\r\n", 
    "unreachable": true
}
2023-10-30 21:59:03,586 p=2600 u=gonzales |  192.168.56.105 | UNREACHABLE! => {
    "changed": false, 
    "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\ngonzales@192.168.56.105: Permission denied (publickey,gssapi-keyex,gssapi-with-mic,password).\r\n", 
    "unreachable": true
}
2023-10-30 22:01:23,457 p=2630 u=gonzales |  192.168.56.103 | UNREACHABLE! => {
    "changed": false, 
    "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\ngonzales@192.168.56.103: Permission denied (publickey,password).\r\n", 
    "unreachable": true
}
2023-10-30 22:01:23,528 p=2630 u=gonzales |  192.168.56.105 | UNREACHABLE! => {
    "changed": false, 
    "msg": "Failed to connect to the host via ssh: Load key \"/home/gonzales/.ssh\": Is a directory\r\ngonzales@192.168.56.105: Permission denied (publickey,gssapi-keyex,gssapi-with-mic,password).\r\n", 
    "unreachable": true
}
2023-10-30 22:05:25,188 p=1669 u=gonzales |  192.168.56.103 | SUCCESS => {
    "changed": false, 
    "ping": "pong"
}
2023-10-30 22:05:25,404 p=1669 u=gonzales |  192.168.56.105 | SUCCESS => {
    "changed": false, 
    "ping": "pong"
}
2023-10-30 22:06:35,011 p=1791 u=gonzales |  PLAY [all] *********************************************************************
2023-10-30 22:06:35,016 p=1791 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-30 22:06:35,736 p=1791 u=gonzales |  ok: [192.168.56.103]
2023-10-30 22:06:35,968 p=1791 u=gonzales |  ok: [192.168.56.105]
2023-10-30 22:06:35,971 p=1791 u=gonzales |  TASK [Install Updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-30 22:06:35,988 p=1791 u=gonzales |  skipping: [192.168.56.105]
2023-10-30 22:06:55,316 p=1791 u=gonzales |  Calculating upgrade...
The following packages were automatically installed and are no longer required:
  gir1.2-goa-1.0 gir1.2-snapd-1
Use 'sudo apt autoremove' to remove them.
The following packages will be upgraded:
  ubuntu-advantage-tools
1 upgraded, 0 newly installed, 0 to remove and 0 not upgraded.
2023-10-30 22:06:55,317 p=1791 u=gonzales |  changed: [192.168.56.103]
2023-10-30 22:06:55,321 p=1791 u=gonzales |  TASK [Install Updates (CentOS) update_cache=True, update_only=True] ************
2023-10-30 22:06:55,353 p=1791 u=gonzales |  skipping: [192.168.56.103]
2023-10-30 22:06:55,883 p=1791 u=gonzales |  fatal: [192.168.56.105]: FAILED! => {"changed": false, "msg": "Unsupported parameters for (dnf) module: update_cache, update_only Supported parameters include: autoremove, conf_file, disable_gpg_check, disablerepo, enablerepo, installroot, list, name, state"}
2023-10-30 22:06:55,887 p=1791 u=gonzales |  PLAY [Ubuntu] ******************************************************************
2023-10-30 22:06:55,894 p=1791 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-30 22:06:56,227 p=1791 u=gonzales |  ok: [192.168.56.103]
2023-10-30 22:06:56,231 p=1791 u=gonzales |  TASK [Ubuntu : Install prerequisites state=present, name=[u'default-jre', u'apt-transport-https', u'curl', u'software-properties-common']] ***
2023-10-30 22:07:15,279 p=1791 u=gonzales |  The following packages were automatically installed and are no longer required:
  gir1.2-goa-1.0 gir1.2-snapd-1
Use 'sudo apt autoremove' to remove them.
The following additional packages will be installed:
  ca-certificates-java default-jre-headless fonts-dejavu-extra java-common
  libatk-wrapper-java libatk-wrapper-java-jni libcurl4 libgif7 openjdk-11-jre
  openjdk-11-jre-headless
Suggested packages:
  fonts-ipafont-gothic fonts-ipafont-mincho fonts-wqy-microhei
  | fonts-wqy-zenhei
The following NEW packages will be installed:
  apt-transport-https ca-certificates-java curl default-jre
  default-jre-headless fonts-dejavu-extra java-common libatk-wrapper-java
  libatk-wrapper-java-jni libcurl4 libgif7 openjdk-11-jre
  openjdk-11-jre-headless
0 upgraded, 13 newly installed, 0 to remove and 0 not upgraded.
2023-10-30 22:07:15,279 p=1791 u=gonzales |  changed: [192.168.56.103]
2023-10-30 22:07:15,283 p=1791 u=gonzales |  TASK [Ubuntu : Add Elasticsearch APT repository key url=https://artifacts.elastic.co/GPG-KEY-elasticsearch] ***
2023-10-30 22:07:16,759 p=1791 u=gonzales |  changed: [192.168.56.103]
2023-10-30 22:07:16,763 p=1791 u=gonzales |  TASK [Ubuntu : Add Elasticsearch APT repository repo=deb https://artifacts/elastic.co/packages/7.x/apt stable main, state=present] ***
2023-10-30 22:07:21,025 p=1791 u=gonzales |  fatal: [192.168.56.103]: FAILED! => {"changed": false, "module_stderr": "Shared connection to 192.168.56.103 closed.\r\n", "module_stdout": "\r\nTraceback (most recent call last):\r\n  File \"/tmp/ansible_7dqKxu/ansible_module_apt_repository.py\", line 551, in <module>\r\n    main()\r\n  File \"/tmp/ansible_7dqKxu/ansible_module_apt_repository.py\", line 543, in main\r\n    cache.update()\r\n  File \"/usr/lib/python2.7/dist-packages/apt/cache.py\", line 588, in update\r\n    raise FetchFailedException()\r\napt.cache.FetchFailedException\r\n", "msg": "MODULE FAILURE", "rc": 1}
2023-10-30 22:07:21,026 p=1791 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-30 22:07:21,026 p=1791 u=gonzales |  192.168.56.103             : ok=5    changed=3    unreachable=0    failed=1   
2023-10-30 22:07:21,026 p=1791 u=gonzales |  192.168.56.105             : ok=1    changed=0    unreachable=0    failed=1   
2023-10-30 22:10:21,283 p=1917 u=gonzales |  PLAY [all] *********************************************************************
2023-10-30 22:10:21,289 p=1917 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-30 22:10:21,904 p=1917 u=gonzales |  ok: [192.168.56.103]
2023-10-30 22:10:22,133 p=1917 u=gonzales |  ok: [192.168.56.105]
2023-10-30 22:10:22,136 p=1917 u=gonzales |  TASK [Install Updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-30 22:10:22,150 p=1917 u=gonzales |  skipping: [192.168.56.105]
2023-10-30 22:10:24,843 p=1917 u=gonzales |  fatal: [192.168.56.103]: FAILED! => {"changed": false, "msg": "Failed to update apt cache."}
2023-10-30 22:10:24,847 p=1917 u=gonzales |  TASK [Install Updates (CentOS) update_only=True] *******************************
2023-10-30 22:10:25,250 p=1917 u=gonzales |  fatal: [192.168.56.105]: FAILED! => {"changed": false, "msg": "Unsupported parameters for (dnf) module: update_only Supported parameters include: autoremove, conf_file, disable_gpg_check, disablerepo, enablerepo, installroot, list, name, state"}
2023-10-30 22:10:25,250 p=1917 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-30 22:10:25,251 p=1917 u=gonzales |  192.168.56.103             : ok=1    changed=0    unreachable=0    failed=1   
2023-10-30 22:10:25,251 p=1917 u=gonzales |  192.168.56.105             : ok=1    changed=0    unreachable=0    failed=1   
2023-10-30 22:12:17,121 p=1982 u=gonzales |  PLAY [Ubuntu] ******************************************************************
2023-10-30 22:12:17,127 p=1982 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-30 22:12:17,710 p=1982 u=gonzales |  ok: [192.168.56.103]
2023-10-30 22:12:17,714 p=1982 u=gonzales |  TASK [Ubuntu : Install prerequisites state=present, name=[u'default-jre', u'apt-transport-https', u'curl', u'software-properties-common']] ***
2023-10-30 22:12:18,305 p=1982 u=gonzales |  ok: [192.168.56.103]
2023-10-30 22:12:18,308 p=1982 u=gonzales |  TASK [Ubuntu : Add Elasticsearch APT repository key url=https://artifacts.elastic.co/GPG-KEY-elasticsearch] ***
2023-10-30 22:12:18,913 p=1982 u=gonzales |  ok: [192.168.56.103]
2023-10-30 22:12:18,918 p=1982 u=gonzales |  TASK [Ubuntu : Add Elasticsearch APT repository repo=deb https://artifacts.elastic.co/packages/7.x/apt stable main, state=present] ***
2023-10-30 22:12:25,185 p=1982 u=gonzales |  fatal: [192.168.56.103]: FAILED! => {"changed": false, "module_stderr": "Shared connection to 192.168.56.103 closed.\r\n", "module_stdout": "\r\nTraceback (most recent call last):\r\n  File \"/tmp/ansible_z1MqXD/ansible_module_apt_repository.py\", line 551, in <module>\r\n    main()\r\n  File \"/tmp/ansible_z1MqXD/ansible_module_apt_repository.py\", line 543, in main\r\n    cache.update()\r\n  File \"/usr/lib/python2.7/dist-packages/apt/cache.py\", line 588, in update\r\n    raise FetchFailedException()\r\napt.cache.FetchFailedException\r\n", "msg": "MODULE FAILURE", "rc": 1}
2023-10-30 22:12:25,186 p=1982 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-30 22:12:25,186 p=1982 u=gonzales |  192.168.56.103             : ok=3    changed=0    unreachable=0    failed=1   
2023-10-30 22:12:52,939 p=2030 u=gonzales |  PLAY [Ubuntu] ******************************************************************
2023-10-30 22:12:52,945 p=2030 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-30 22:12:53,327 p=2030 u=gonzales |  ok: [192.168.56.103]
2023-10-30 22:12:53,331 p=2030 u=gonzales |  TASK [Ubuntu : Install prerequisites state=present, name=[u'default-jre', u'apt-transport-https', u'curl', u'software-properties-common']] ***
2023-10-30 22:12:53,928 p=2030 u=gonzales |  ok: [192.168.56.103]
2023-10-30 22:12:53,932 p=2030 u=gonzales |  TASK [Ubuntu : Add Elasticsearch APT repository key url=https://artifacts.elastic.co/GPG-KEY-elasticsearch] ***
2023-10-30 22:12:54,491 p=2030 u=gonzales |  ok: [192.168.56.103]
2023-10-30 22:12:54,495 p=2030 u=gonzales |  TASK [Ubuntu : Add Elasticsearch APT repository repo=deb https://artifacts.elastic.co/packages/7.x/apt stable main, state=present] ***
2023-10-30 22:12:54,817 p=2030 u=gonzales |  ok: [192.168.56.103]
2023-10-30 22:12:54,821 p=2030 u=gonzales |  TASK [Ubuntu : Install Elasticsearch state=present, name=elasticsearch] ********
2023-10-30 22:13:49,964 p=2030 u=gonzales |  The following packages were automatically installed and are no longer required:
  gir1.2-goa-1.0 gir1.2-snapd-1
Use 'sudo apt autoremove' to remove them.
The following NEW packages will be installed:
  elasticsearch
0 upgraded, 1 newly installed, 0 to remove and 0 not upgraded.
2023-10-30 22:13:49,964 p=2030 u=gonzales |  changed: [192.168.56.103]
2023-10-30 22:13:49,968 p=2030 u=gonzales |  TASK [Ubuntu : Enable and start Elasticsearch service state=started, enabled=True, name=elasticsearch] ***
2023-10-30 22:14:10,814 p=2030 u=gonzales |  changed: [192.168.56.103]
2023-10-30 22:14:10,819 p=2030 u=gonzales |  TASK [Ubuntu : Install Kibana state=present, name=kibana] **********************
2023-10-30 22:15:19,453 p=2030 u=gonzales |  The following packages were automatically installed and are no longer required:
  gir1.2-goa-1.0 gir1.2-snapd-1
Use 'sudo apt autoremove' to remove them.
The following NEW packages will be installed:
  kibana
0 upgraded, 1 newly installed, 0 to remove and 0 not upgraded.
2023-10-30 22:15:19,454 p=2030 u=gonzales |  changed: [192.168.56.103]
2023-10-30 22:15:19,457 p=2030 u=gonzales |  TASK [Ubuntu : Enable and start Logstash service state=started, enabled=True, name=logstash] ***
2023-10-30 22:15:19,655 p=2030 u=gonzales |  fatal: [192.168.56.103]: FAILED! => {"changed": false, "msg": "Could not find the requested service logstash: host"}
2023-10-30 22:15:19,656 p=2030 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-30 22:15:19,656 p=2030 u=gonzales |  192.168.56.103             : ok=7    changed=3    unreachable=0    failed=1   
2023-10-30 22:17:09,933 p=2130 u=gonzales |  PLAY [Ubuntu] ******************************************************************
2023-10-30 22:17:09,943 p=2130 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-30 22:17:10,763 p=2130 u=gonzales |  ok: [192.168.56.103]
2023-10-30 22:17:10,767 p=2130 u=gonzales |  TASK [Ubuntu : Install prerequisites state=present, name=[u'default-jre', u'apt-transport-https', u'curl', u'software-properties-common']] ***
2023-10-30 22:17:11,383 p=2130 u=gonzales |  ok: [192.168.56.103]
2023-10-30 22:17:11,387 p=2130 u=gonzales |  TASK [Ubuntu : Add Elasticsearch APT repository key url=https://artifacts.elastic.co/GPG-KEY-elasticsearch] ***
2023-10-30 22:17:12,063 p=2130 u=gonzales |  ok: [192.168.56.103]
2023-10-30 22:17:12,067 p=2130 u=gonzales |  TASK [Ubuntu : Add Elasticsearch APT repository repo=deb https://artifacts.elastic.co/packages/7.x/apt stable main, state=present] ***
2023-10-30 22:17:12,375 p=2130 u=gonzales |  ok: [192.168.56.103]
2023-10-30 22:17:12,379 p=2130 u=gonzales |  TASK [Ubuntu : Install Elasticsearch state=present, name=elasticsearch] ********
2023-10-30 22:17:12,908 p=2130 u=gonzales |  ok: [192.168.56.103]
2023-10-30 22:17:12,912 p=2130 u=gonzales |  TASK [Ubuntu : Enable and start Elasticsearch service state=started, enabled=True, name=elasticsearch] ***
2023-10-30 22:17:13,146 p=2130 u=gonzales |  ok: [192.168.56.103]
2023-10-30 22:17:13,150 p=2130 u=gonzales |  TASK [Ubuntu : Install Kibana state=present, name=kibana] **********************
2023-10-30 22:17:13,708 p=2130 u=gonzales |  ok: [192.168.56.103]
2023-10-30 22:17:13,712 p=2130 u=gonzales |  TASK [Ubuntu : Install Logstash state=present, name=logstash] ******************
2023-10-30 22:18:19,770 p=2130 u=gonzales |  The following packages were automatically installed and are no longer required:
  gir1.2-goa-1.0 gir1.2-snapd-1
Use 'sudo apt autoremove' to remove them.
The following NEW packages will be installed:
  logstash
0 upgraded, 1 newly installed, 0 to remove and 0 not upgraded.
2023-10-30 22:18:19,770 p=2130 u=gonzales |  changed: [192.168.56.103]
2023-10-30 22:18:19,775 p=2130 u=gonzales |  TASK [Ubuntu : Enable and start Logstash service state=started, enabled=True, name=logstash] ***
2023-10-30 22:18:21,212 p=2130 u=gonzales |  changed: [192.168.56.103]
2023-10-30 22:18:21,216 p=2130 u=gonzales |  TASK [Ubuntu : Restart Elasticsearch and Kibana state=restarted, name={{ item }}] ***
2023-10-30 22:18:52,282 p=2130 u=gonzales |  changed: [192.168.56.103] => (item=elasticsearch)
2023-10-30 22:18:52,562 p=2130 u=gonzales |  changed: [192.168.56.103] => (item=kibana)
2023-10-30 22:18:52,566 p=2130 u=gonzales |  PLAY [CentOS] ******************************************************************
2023-10-30 22:18:52,570 p=2130 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-30 22:18:53,480 p=2130 u=gonzales |  ok: [192.168.56.105]
2023-10-30 22:18:53,487 p=2130 u=gonzales |  TASK [CentOS : Install prerequisites state=present, name=[u'java-1.8.0-openjdk', u'epel-release', u'wget', u'which']] ***
2023-10-30 22:18:54,111 p=2130 u=gonzales |  ok: [192.168.56.105]
2023-10-30 22:18:54,116 p=2130 u=gonzales |  TASK [CentOS : Add Elasticsearch RPM repository _raw_params=rpm --import https://artifacts.elastic.co/GPG-KEY-elasticsearch] ***
2023-10-30 22:18:54,773 p=2130 u=gonzales |  changed: [192.168.56.105]
2023-10-30 22:18:54,778 p=2130 u=gonzales |  TASK [CentOS : Add Elasticsearch YUM repository content=[elasticsearch-7.x]
name=Elasticsearch repository for 7.x packages
baseurl=https://artifacts.elastic.co/packages/7.x/yum
gpgcheck=1
gpgkey=https://artifacts.elastic.co/GPG-KEY-elasticsearch
enabled=1
autorefresh=1
type=rpm-md
, dest=/etc/yum.repos.d/elasticsearch.repo] ***
2023-10-30 22:18:55,797 p=2130 u=gonzales |  [0;31m--- before[0m
[0;31m[0m[0;32m+++ after: /home/gonzales/.ansible/tmp/ansible-local-2130_AR6q1/tmp5YMA2l[0m
[0;32m[0m[0;36m@@ -0,0 +1,8 @@[0m
[0;36m[0m[0;32m+[elasticsearch-7.x][0m
[0;32m[0m[0;32m+name=Elasticsearch repository for 7.x packages[0m
[0;32m[0m[0;32m+baseurl=https://artifacts.elastic.co/packages/7.x/yum[0m
[0;32m[0m[0;32m+gpgcheck=1[0m
[0;32m[0m[0;32m+gpgkey=https://artifacts.elastic.co/GPG-KEY-elasticsearch[0m
[0;32m[0m[0;32m+enabled=1[0m
[0;32m[0m[0;32m+autorefresh=1[0m
[0;32m[0m[0;32m+type=rpm-md[0m
[0;32m[0m

2023-10-30 22:18:55,797 p=2130 u=gonzales |  changed: [192.168.56.105]
2023-10-30 22:18:55,802 p=2130 u=gonzales |  TASK [CentOS : Install Elasticsearch state=present, name=elasticsearch] ********
2023-10-30 22:20:04,247 p=2130 u=gonzales |  changed: [192.168.56.105]
2023-10-30 22:20:04,251 p=2130 u=gonzales |  TASK [CentOS : Enable and start Elasticsearch service state=started, enabled=True, name=elasticsearch] ***
2023-10-30 22:20:24,032 p=2130 u=gonzales |  changed: [192.168.56.105]
2023-10-30 22:20:24,039 p=2130 u=gonzales |  TASK [CentOS : Install Logstash state=present, name=logstash] ******************
2023-10-30 22:21:40,591 p=2130 u=gonzales |  changed: [192.168.56.105]
2023-10-30 22:21:40,595 p=2130 u=gonzales |  TASK [CentOS : Enable and start Logstash service state=started, enabled=True, name=logstash] ***
2023-10-30 22:21:41,291 p=2130 u=gonzales |  changed: [192.168.56.105]
2023-10-30 22:21:41,296 p=2130 u=gonzales |  TASK [CentOS : Restart Elasticsearch and Kibana state=restarted, name={{ item }}] ***
2023-10-30 22:22:01,292 p=2130 u=gonzales |  changed: [192.168.56.105] => (item=elasticsearch)
2023-10-30 22:22:03,017 p=2130 u=gonzales |  failed: [192.168.56.105] (item=kibana) => {"changed": false, "item": "kibana", "msg": "Could not find the requested service kibana: host"}
2023-10-30 22:22:03,018 p=2130 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-30 22:22:03,019 p=2130 u=gonzales |  192.168.56.103             : ok=10   changed=3    unreachable=0    failed=0   
2023-10-30 22:22:03,019 p=2130 u=gonzales |  192.168.56.105             : ok=8    changed=6    unreachable=0    failed=1   
2023-10-30 22:23:17,144 p=2370 u=gonzales |  PLAY [Ubuntu] ******************************************************************
2023-10-30 22:23:17,153 p=2370 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-30 22:23:18,422 p=2370 u=gonzales |  ok: [192.168.56.103]
2023-10-30 22:23:18,428 p=2370 u=gonzales |  TASK [Ubuntu : Install prerequisites state=present, name=[u'default-jre', u'apt-transport-https', u'curl', u'software-properties-common']] ***
2023-10-30 22:23:19,603 p=2370 u=gonzales |  ok: [192.168.56.103]
2023-10-30 22:23:19,608 p=2370 u=gonzales |  TASK [Ubuntu : Add Elasticsearch APT repository key url=https://artifacts.elastic.co/GPG-KEY-elasticsearch] ***
2023-10-30 22:23:20,502 p=2370 u=gonzales |  ok: [192.168.56.103]
2023-10-30 22:23:20,507 p=2370 u=gonzales |  TASK [Ubuntu : Add Elasticsearch APT repository repo=deb https://artifacts.elastic.co/packages/7.x/apt stable main, state=present] ***
2023-10-30 22:23:20,854 p=2370 u=gonzales |  ok: [192.168.56.103]
2023-10-30 22:23:20,858 p=2370 u=gonzales |  TASK [Ubuntu : Install Elasticsearch state=present, name=elasticsearch] ********
2023-10-30 22:23:21,532 p=2370 u=gonzales |  ok: [192.168.56.103]
2023-10-30 22:23:21,536 p=2370 u=gonzales |  TASK [Ubuntu : Enable and start Elasticsearch service state=started, enabled=True, name=elasticsearch] ***
2023-10-30 22:23:21,811 p=2370 u=gonzales |  ok: [192.168.56.103]
2023-10-30 22:23:21,815 p=2370 u=gonzales |  TASK [Ubuntu : Install Kibana state=present, name=kibana] **********************
2023-10-30 22:23:22,543 p=2370 u=gonzales |  ok: [192.168.56.103]
2023-10-30 22:23:22,547 p=2370 u=gonzales |  TASK [Ubuntu : Install Logstash state=present, name=logstash] ******************
2023-10-30 22:23:23,262 p=2370 u=gonzales |  ok: [192.168.56.103]
2023-10-30 22:23:23,266 p=2370 u=gonzales |  TASK [Ubuntu : Enable and start Logstash service state=started, enabled=True, name=logstash] ***
2023-10-30 22:23:23,434 p=2370 u=gonzales |  ok: [192.168.56.103]
2023-10-30 22:23:23,439 p=2370 u=gonzales |  TASK [Ubuntu : Restart Elasticsearch and Kibana state=restarted, name={{ item }}] ***
2023-10-30 22:23:40,677 p=2370 u=gonzales |  changed: [192.168.56.103] => (item=elasticsearch)
2023-10-30 22:23:42,277 p=2370 u=gonzales |  changed: [192.168.56.103] => (item=kibana)
2023-10-30 22:23:42,284 p=2370 u=gonzales |  PLAY [CentOS] ******************************************************************
2023-10-30 22:23:42,289 p=2370 u=gonzales |  TASK [Gathering Facts gather_subset=!hardware,!facter,!ohai, gather_timeout=10] ***
2023-10-30 22:23:43,753 p=2370 u=gonzales |  ok: [192.168.56.105]
2023-10-30 22:23:43,757 p=2370 u=gonzales |  TASK [CentOS : Install prerequisites state=present, name=[u'java-1.8.0-openjdk', u'epel-release', u'wget', u'which']] ***
2023-10-30 22:23:44,792 p=2370 u=gonzales |  ok: [192.168.56.105]
2023-10-30 22:23:44,798 p=2370 u=gonzales |  TASK [CentOS : Add Elasticsearch RPM repository _raw_params=rpm --import https://artifacts.elastic.co/GPG-KEY-elasticsearch] ***
2023-10-30 22:23:45,560 p=2370 u=gonzales |  changed: [192.168.56.105]
2023-10-30 22:23:45,564 p=2370 u=gonzales |  TASK [CentOS : Add Elasticsearch YUM repository content=[elasticsearch-7.x]
name=Elasticsearch repository for 7.x packages
baseurl=https://artifacts.elastic.co/packages/7.x/yum
gpgcheck=1
gpgkey=https://artifacts.elastic.co/GPG-KEY-elasticsearch
enabled=1
autorefresh=1
type=rpm-md
, dest=/etc/yum.repos.d/elasticsearch.repo] ***
2023-10-30 22:23:46,459 p=2370 u=gonzales |  ok: [192.168.56.105]
2023-10-30 22:23:46,463 p=2370 u=gonzales |  TASK [CentOS : Install Elasticsearch state=present, name=elasticsearch] ********
2023-10-30 22:23:47,222 p=2370 u=gonzales |  ok: [192.168.56.105]
2023-10-30 22:23:47,230 p=2370 u=gonzales |  TASK [CentOS : Enable and start Elasticsearch service state=started, enabled=True, name=elasticsearch] ***
2023-10-30 22:23:47,685 p=2370 u=gonzales |  ok: [192.168.56.105]
2023-10-30 22:23:47,689 p=2370 u=gonzales |  TASK [CentOS : Install Logstash state=present, name=logstash] ******************
2023-10-30 22:23:48,317 p=2370 u=gonzales |  ok: [192.168.56.105]
2023-10-30 22:23:48,325 p=2370 u=gonzales |  TASK [CentOS : Enable and start Logstash service state=started, enabled=True, name=logstash] ***
2023-10-30 22:23:48,763 p=2370 u=gonzales |  ok: [192.168.56.105]
2023-10-30 22:23:48,764 p=2370 u=gonzales |  PLAY RECAP *********************************************************************
2023-10-30 22:23:48,765 p=2370 u=gonzales |  192.168.56.103             : ok=10   changed=1    unreachable=0    failed=0   
2023-10-30 22:23:48,765 p=2370 u=gonzales |  192.168.56.105             : ok=8    changed=1    unreachable=0    failed=0   
