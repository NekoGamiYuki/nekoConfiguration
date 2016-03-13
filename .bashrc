# /etc/skel/.bashrc
#
# This file is sourced by all *interactive* bash shells on startup,
# including some apparently interactive shells such as scp and rcp
# that can't tolerate any output.  So make sure this doesn't display
# anything or bad things will happen !


# Test for an interactive shell.  There is no need to set anything
# past this point for scp and rcp, and it's important to refrain from
# outputting anything in those cases.
if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
	return
fi


# Put your fun stuff here.

# Because command line is life
alias emacs="emacs -nw"

#Removing this for bug testing
# I was right... sadly this caused chromium to crash whenever I hit the edges
# of the display. Shame... ;c
#alias chromium="chromium --force-device-scale-factor=0"

# Twitch Streams
#--------------------------------------------------------------------------------
alias lirik="livestreamer twitch.tv/lirik source"
alias ejipt="livestreamer twitch.tv/ejipt source"
alias slyfoxhound="livestreamer twitch.tv/slyfoxhound source"
alias cirno_tv="livestreamer twitch.tv/cirno_tv source"
alias monstercat="livestreamer twitch.tv/monstercat source"
alias byze="livestreamer twitch.tv/byzehg source"
alias bobross="livestreamer twitch.tv/bobross source"
alias huynhuynh="livestreamer twitch.tv/huynhuynh source"
alias shortyguy="livestreamer twitch.tv/shortyyguy source"
alias geers_art="livestreamer twitch.tv/gears_art source"
alias sovietwomble="livestreamer twitch.tv/sovietwomble source"
alias aplfisher="livestreamer twitch.tv/aplfisher source"
alias mrsark="livestreamer twitch.tv/themrsark source"
alias swzproductions="livestreamer twitch.tv/swzproductions source"
alias linustech="livestreamer twitch.tv/linustech source"
alias starcitizen="livestreamer twitch.tv/starcitizen source"
alias manofwar="livestreamer twitch.tv/manofwarjf2 source"

#Launching twitch with and a chat
alias twitch="sh ./Documents/Scripts/Bash/twitch.sh"
#--------------------------------------------------------------------------------




# Music... look ok, this works for now, don't judge me ;C
#--------------------------------------------------------------------------------
alias soundcloud="chromium --new-window https://soundcloud.com/you/collection"
#--------------------------------------------------------------------------------




# Chat
#--------------------------------------------------------------------------------
alias irc_chat="urxvt -name irssi -e irssi"
#--------------------------------------------------------------------------------
