{% if not helpers.empty('OPNsense.InADyn.settings.enabled') %}
inadyn_enable="YES"
{% else %}
inadyn_enable="NO"
{% endif %}
