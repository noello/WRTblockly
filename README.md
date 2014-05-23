WRTblockly
==========

WRTnode+makeblock+XHI+blockly GUI programming car


This is a demo car using WRTnode and makeblock which get all car control as a RESTful API using XHI(https://github.com/qizha/xhi), mix makeblock car control with blockly(https://blockly.googlecode.com/) Turtle Graphics


Installation:

1: get a WRTnode with the oraginal preview firmware

2: connect the makeblock starter robot kit with usb and get WRTnode powered by the 5v power on the Me-Baseboard

3: install the XHI(https://github.com/qizha/xhi) on the WRTnode

4: copy the uncompressed blockly files on the usb disk on the WRTnode, and link the folder /www/blockly to the folder blockly you have, then you can access blockly with http://my.wrtnode/blockly

5: replace the turtle.js in the blockly/apps/turtle/ folder with one's here

6: put the g and t file here in the /etc/xhi/www folder in WRTnode

7: access the http://my.wrtnode/blockly/apps/turtle/index.html and enjoy



TODO: later on we will upload the WRTnode firmware and the Me-Baseboard firmware here

TODO: to get the parameter across the WRTnode and the Me-Baseboard more smooth and get the turn right parameter dont use the 360 near value
