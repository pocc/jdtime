# Makefile to start juliantime on raspberry pi
.phony: run

run:
	chromium-browser jdtime.html --start-fullscreen
	unclutter -idle 0
