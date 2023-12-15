ansible_role_scibuilder_image
=============================

This role installs software needed by
[scibuilder-actions](https://github.com/scifihpc/scibuilder-actions)
for installing software via Spack.

Example Playbook
----------------

```yml
  - hosts: build_image
    roles:
       - { role: ansible_role_scibuilder_image }
```

License
-------

MIT

Author Information
------------------

- Simo Tuomisto <simo.tuomisto@aalto.fi>
