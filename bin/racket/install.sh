#!/bin/bash

_filename="racket"
_filepath="$CONFIGDIR/bin/$_filename/$_filename"
_filelist="$CONFIGDIR/install_list"
_destination="$WRITEDIR/.$_filename"

grep "$_filename" "$_filelist" && cp -vn "$_filepath" "$_destination"

unset _filename _filepath _filelist _destination
