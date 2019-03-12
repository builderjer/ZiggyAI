# ZiggyAI
Personal Home Automation Software Colaboration and Mycroft.AI interigation

## Concept
The idea is to develop a smarthome with the lowest possible investment.
I will be using several Raspberry pi's and Arduinos to do the light lifting,
and an always on server to do the heavy part...I think.

Idealy, I would love to make my home self sufficent also, with solar and wind power
charging a battery bank and LED lighting for energy efficient.

Any ideas or comments are welcome!!

### Table of Contents
- [House](#house)
  - [Upstairs](#upstairs)
    - [Kitchen](#kitchen)
  - [Downstairs](#downstairs)
  - [Garage](#garage)
  - [Shop](#shop)
  
#### House
My concept house is aprox. 3000 sq/ft with a main level, and a walk-out basement.  The main level consists of the kitchen, living area, two smaller bedrooms, an office, a full guest bath, and the master suite.  The walk-out basement has a wetbar area, a biliard room / game room, a small living area, a bathroom, small bedroom, a storage area, and the mechanical room.  The existing heating/cooling system is a combination forced air system.  All of the gas appliances have been converted to propane.

#### Upstairs
This is the main living area where most everything happens.  It will be broken down into several smaller sections.

##### Kitchen
This is a large, but not huge kitchen that is being remodeled.  The dimensions are aprox 12'x18'.  The kitchen is equiped with new high effency GE appliances with a slate finish.
  
- Electronics
Idealy, there will be a main touchscreen interface mounted in a cabinet.  This should be able to act as a callendar, a recipe book, and maybe a video interface for streaming Netflix or video calls.  I believe all of this could be controlled by a single Raspberry Pi3 and a series of Arduinos.
  - Raspberry Pi3
  This should connect to the main server webpage which maybe uses nodejs to interface back to the Arduinos.  I also want an instance of [MycroftAI](https://github.com/MycroftAI/mycroft-core) and all of it's awesome skills to help controll everything by voice commands.
