# Lighttouch Side Modal component/template

the main component is at `chunks/side_modal.html` 
it contains a fix button to the right side of the page that displays a modal with a 3D animation 

## Parameters in can receive
```
modal_title = "Any string for title"
modal_message = "Any string for the message"
```

## Custom Modal 
if you want custom content you can create your own template that extends from this one
```
{% extends "^/chunks/side_modal.html" %}
```
and add your custom message in the custom message block
```
{% block modal_custom_message %}
  <!-- Custom Message Goes Here-->

{% endblock modal_custom_message %}
```