#!/bin/sh

ls decks | perl -e 'print "<html><body><h2>Presentations:</h2><ul>"; while(<>) { chop $_;  print "<li><a href=\"./decks/$_\">$_</a></li>";} print "</ul></body></html>"' > index.html
