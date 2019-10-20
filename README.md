# ZiggyAI
Personal Home Automation Software Colaboration and Mycroft.AI interrogation.

This is an always changing project.  Check back often for updates.

Any ideas or comments are welcome!!

### Table of Contents
1. [Concept](#concept)
2. [House](#house)
3. [Upstairs](#upstairs)
    * [Pantry/Porch](#pantry/porch)
    * [Kitchen](#kitchen)
    * [Entry](#entry)
    * [Living Room](#living_room)
    * [Bedroom 1](#bedroom_1)
    * [Bedroom 2](#bedroom_2)
    * [Office](#office)
    * [Bathroom 1](#bathroom_1)
    * [Hallway](#hallway)
    * [Master Suite](#master_suite)
      * [Master Bedroom](#master_bedroom)
      * [Sitting Room](#sitting_room)
      * [Master Closet](#master_closet)
      * [Master Bathroom](#master_bathroom)
    * [Upper Porch](#upper_porch)
4. [Downstairs](#downstairs)
    * [Stairwell](#stairwell)
    * [Game Room](#game_room)
    * [Wet Bar](#wet_bar)
    * [Den](#den)
    * [Bedroom 3](#bedroom_3)
    * [Bathroom 2](#bathroom_2)
    * [Storage Room](#storage_room)
    * [Mechanical Room](#mechanical_room)
    * [Lower Porch](#lower_porch)
5. [Garage](#garage)
6. [Front Driveway](#front_driveway)
7. [Rear Driveway](#rear_driveway)
8. [Lower Driveway](#lower_driveway)
9. [Shop](#shop)

#### Concept
  * The idea is to develop a smarthome with the lowest possible investment.  I will be using several Raspberry pi's and Arduinos to do the light lifting, and an always on server to do the heavy part...I think.  
  * Idealy, I would love to make my home self sufficent also, with solar and wind power charging a battery bank and LED lighting for energy efficient.
  * I want this home to be a true 'Smart Home'.  This means that it will learn habbits of it's occupants, and adjust settings (at least the ones allowed in the settings) automaticly.  This will require an array of different sensors including motion and light, temperature and humidity, door and window sensors, and maybe bluetooth for occupancy.
  * There are several items that are shared between rooms, such as sensor modules and switches.  Each of these items will have it's own link and description.
  
#### House
  * My concept house is aprox. 3000 sq/ft with a main level, and a walk-out basement.
  * The main level consists of the kitchen, living area, two smaller bedrooms, an office, a full guest bath, and the master suite.
  * The walk-out basement has a wetbar area, a biliard room / game room, a small living area, a bathroom, small bedroom, a storage area, and the mechanical room.
  * The existing heating/cooling system is a combination forced air system.  This limits climate control to a certain extent, but I have some ideas that may help with that.
  * All of the gas appliances have been converted to propane.

#### Upstairs
  * This is the main living area where most everything happens.  It will be broken down into several smaller sections.  

    * ##### Kitchen
      * This is a large, but not huge kitchen that is being remodeled.  The dimensions are aprox 12'x18'.  The kitchen is equiped with new high effency GE appliances with a slate finish.
  
      * **Electronics.**
        * Idealy, there will be a main touchscreen interface mounted in a cabinet.  This should be able to act as a callendar, a recipe book, and maybe a video interface for streaming Netflix or video calls.
        * My idea is to use an Android 10" tablet here.  That way it can run a web page frontend and possably a Mycroft client.  Maybe connect the tablet to the Raspberry Pi as a virtual desktop.
        * **Raspberry Pi3.**
          * This should connect to the main server webpage which maybe uses nodejs to interface back to the Arduinos.
          * I have also been looking into [pymata](https://github.com/MrYsLab/pymata-aio), but have not made a decision yet.  The advanatge to this would be there are several interfaces with several different languages.  It also allows for the Arduinos to just run one specific firmware and allows the main interface to do the work.  
          * I also want an instance of [MycroftAI](https://github.com/MycroftAI/mycroft-core) and all of it's awesome skills to help controll everything by voice commands.
