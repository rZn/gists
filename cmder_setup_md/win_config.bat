:: curl https://gist.githubusercontent.com/ryanpcmcquen/1ccef39e0bb4c75be0d7d834b25bd6bb/raw/win_config.bat -o "%UserProfile%\win_config.bat" && "%UserProfile%\win_config.bat"

:: Sublime Text:
curl https://raw.githubusercontent.com/ryanpcmcquen/sublime_witness/master/Witness.sublime-color-scheme -o "%AppData%\Sublime Text 3\Packages\User\Witness.sublime-color-scheme"
curl https://raw.githubusercontent.com/ryanpcmcquen/linuxTweaks/master/SublimeText/Default.sublime-keymap -o "%AppData%\Sublime Text 3\Packages\User\Default.sublime-keymap"
curl https://raw.githubusercontent.com/ryanpcmcquen/linuxTweaks/master/SublimeText/Default.sublime-mousemap -o "%AppData%\Sublime Text 3\Packages\User\Default.sublime-mousemap"
curl https://raw.githubusercontent.com/ryanpcmcquen/linuxTweaks/master/SublimeText/Preferences.sublime-settings -o "%AppData%\Sublime Text 3\Packages\User\Preferences.sublime-settings"
curl https://raw.githubusercontent.com/ryanpcmcquen/linuxTweaks/master/SublimeText/C.sublime-settings -o "%AppData%\Sublime Text 3\Packages\User\C.sublime-settings"
curl https://raw.githubusercontent.com/ryanpcmcquen/linuxTweaks/master/SublimeText/C++.sublime-settings -o "%AppData%\Sublime Text 3\Packages\User\C++.sublime-settings"
curl https://raw.githubusercontent.com/ryanpcmcquen/linuxTweaks/master/SublimeText/orgmode.sublime-settings -o "%AppData%\Sublime Text 3\Packages\User\orgmode.sublime-settings"

:: Sublime Merge:
curl https://raw.githubusercontent.com/ryanpcmcquen/linuxTweaks/master/SublimeMerge/Preferences.sublime-settings -o "%AppData%\Sublime Merge\Packages\User\Preferences.sublime-settings"

:: Emacs:
curl https://raw.githubusercontent.com/ryanpcmcquen/linuxTweaks/master/.emacs -o "%AppData%\.emacs"
curl https://raw.githubusercontent.com/ryanpcmcquen/linuxTweaks/master/.emacs -o "%UserProfile%\.emacs"
