# rts-project
Project for NET RTS class











Project Proposal
Nucleo Bluetooth


Jacob Pelchat - 101015230
Cole Walker - 100794126
Gabriel Di Fruscio  - 101001787


NET3001
Graham Eatherley
October 31, 2017

Purpose of Project
The purpose of this project is to create a device capable of detecting other bluetooth devices within its vicinity and outputting to the I/O and LED signaling the availability and number of Bluetooth devices. 

Project Software Description
The software will initialize the Bluetooth board attachment for use, scan for available Bluetooth devices, an LED would blink if it detected a device, and the I/O would print via serial the list of devices.  It will also include start and stop functionality to control the duration of the scan. These functions can be easily divided among team members and will provide everyone with a clearly defined contribution.

Equipment Needed
In order to accomplish this project, we will require a Bluetooth expansion board attached onto the Nucleo board via its Arduino pin connectors. In addition to this, we would utilize various libraries such as the BlueZ Bluetooth library to minimize the amount of code that needs to be written. 

Pseudo-code

Main loop
	Wait for input to start scan
If input
	Initialize Bluetooth device
	Poll device for available Bluetooth signals
	Report success via LED
	Report success via serial I/O
	If interrupt
		Break
	Else
		Keep polling
Loop back to main




