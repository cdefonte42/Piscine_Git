#!/bin/bash
git config --get --local user.name
git config --get --local user.email
git config --get --local core.editor
git config --local --unset-all user.name
git config --local --unset-all user.email
git config --local --unset-all core.editor
git config --local --add user.name cdefonte
git config --local --add user.email "cdefonte@student.42.fr"
git config --local --add core.editor "/usr/bin/vim"
