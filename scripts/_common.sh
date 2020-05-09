#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
phpversion="7.3"
pkg_dependencies="php${phpversion}-zip php${phpversion}-fpm php${phpversion}-mysql php${phpversion}-xml php${phpversion}-intl php${phpversion}-mbstring php${phpversion}-gd php${phpversion}-curl php${phpversion}-bcmath php${phpversion}-opcache php${phpversion}-ldap"

# ============= FUTURE YUNOHOST HELPER =============
# Delete a file checksum from the app settings
#
# $app should be defined when calling this helper
#
# usage: ynh_remove_file_checksum file
# | arg: file - The file for which the checksum will be deleted
ynh_delete_file_checksum () {
	local checksum_setting_name=checksum_${1//[\/ ]/_}	# Replace all '/' and ' ' by '_'
	ynh_app_setting_delete $app $checksum_setting_name
}

# Execute a command as another user
# usage: exec_as USER COMMAND [ARG ...]
exec_as() {
  local USER=$1
  shift 1

  if [[ $USER = $(whoami) ]]; then
    eval $@
  else
    # use sudo twice to be root and be allowed to use another user
    sudo sudo -u "$USER" $@
  fi
}

#
# Composer helpers
#


sudo_path () {
	sudo env "PATH=$PATH" $@
}
