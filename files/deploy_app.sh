#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. We want you to be dlighted with your purchase. 
=======
  Welcome to ${PREFIX}'s app. Be Delighted!!!. 
>>>>>>> d141238be1435fb63debd57f7ed01c8de3d91d4b
  <!-- END -->
  
  </div>
  </body>
</html>
EOM

echo "Script complete."
