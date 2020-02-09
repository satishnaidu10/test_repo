- hosts: webserver
  become: yes
  vars:
    myusers:
      - linda
      - anna
    mygroups:
      - student
      - profs
  tasks:
    - name: create groups
      group: 
        name: "{{ item }}"
        state: present
      with_items: "{{ mygroups }}"
    - name: create users with groups membership
      user:
        name: "{{ item[0] }}"
        state: present
        groups: "{{ item[1] }}"
      with_nested:
        - "{{ myusers}}"
        - "{{ mygroups }}"

     
