supervisor:
  pkg.installed

/etc/supervisor/conf.d/django.conf:
  file.managed:
    - source: salt://supervisor/django.conf
    - mode: 644
    - user: root
    - group: root
