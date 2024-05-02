# 10639220_Project
Path planning methods using Basis Spline algorithms
A multitude of individual programs were created, all of which can be found here. Most of these programs were developed into functions and combined into later versions of the system.

REFERENCING
This work is described in the report
James Oxford “Rapid Path Planning for Mobile Robots using B-Spline Approach”, University of Manchester, 2024

INSTALLATION
Programs should be downloaded as .m and .mlx files and run in MATLAB version R2022b or compatable

INTRO
Mobile robot path planning is a stage in a robot’s navigation process where a collision-free path is determined autonomously through a known environment. All mobile robots require a navigation system, and so all mobile robots require path planning. As such, developing more computationally effective methods of path planning is key to producing better mobile robots and furthering the growth of the industry. In this report, a method of path planning involving basis splines is investigated, developed into a model, and tested in MATLAB simulation for 2-dimensional and 3-dimensional environments. The main feature of basis splines is that they produce smooth and continuous curves, both in themselves and their derivatives. By using a basis spline to model a mobile robot’s trajectory, the derivatives of motion along that trajectory will also be smooth and continuous, alongside any motor torques required to meet those derivatives of motion. While developing the model, methods of matrix computation are introduced and tested for computational effectiveness alongside an alternative method. Obstacle avoidance is not implemented but performed manually, though it is discussed extensively for future development of the B-spline model. Finally, a local dynamic path planner is implemented, demonstrating how path planning using B-splines can handle a sudden change in destination for a mobile robot already in motion. This project demonstrates considerable promise for path planning algorithms using basis splines and lays the groundwork for future development, testing, and implementation.

Exampes of B-Spline Graphs.

![image](https://github.com/Oxforddd/10639220_Project/assets/168731712/982bd3b7-19bd-4085-99ab-fe839cb2a009)
![image](https://github.com/Oxforddd/10639220_Project/assets/168731712/d38e288d-6d8b-44ae-a7cb-5826eb3ab4c9)
![image](https://github.com/Oxforddd/10639220_Project/assets/168731712/2f07de4d-952a-4b10-8595-38ce2f89ba73)

Path Plan with Derivative Profiles

![image](https://github.com/Oxforddd/10639220_Project/assets/168731712/652a0512-a20d-44e5-a225-502229fcdf5b)
![image](https://github.com/Oxforddd/10639220_Project/assets/168731712/dcb2354d-2d5b-450b-8d22-7115cf7c48fb)

Dynamic Path Planning

![image](https://github.com/Oxforddd/10639220_Project/assets/168731712/a4b63f1a-04b4-41a1-9863-c1870e0374b3)
![image](https://github.com/Oxforddd/10639220_Project/assets/168731712/d35b174b-d4fc-48f5-9abb-95dccd49ae5a)
![image](https://github.com/Oxforddd/10639220_Project/assets/168731712/43bdd6d0-9fd3-4236-b990-831d9ebc90f4)

PROGRAM INSTRUCTION
Each program is a MATLAB script or varying functionality for performing B-Spline path planning

CORE PROGRAMS
File names follow the nomenclature v(program)_(version)_(extension)_(description) where 'program', 'version', and 'extension' are identified by the first three numbers and 'description' is the program name
'program' - Signifies either an entirely new program, or the previous program undergone extensive changes. This labelled incrementally is used to identifiy the order in which new programs have been developed
'version' - Any large edits to a program warrants a new version being saved. This allows the program to be rolled back if an edit needs to be removed or undone. Some saved versions are not working. For the most reliable version of a program, seek the highest number
'extension' - only included if the program being named acts as an extension to its previous version. For example, program v5_1_1 should only be used alongside program v5_1. These programs are normally graph plots or methods of extracting data.
'description' - short text acting as a name for the program version or extension. 'NW' signifies this version is not working.

ADDITIONAL PROGRAMS
'An' - signifies an animator program - one which animates the behaviour of the program named in its title. e.g. An_3D animates a 3D path planner
BarrierFunctions - short (abandoned) investigation
Image Processing - short (abandoned) investigation
Test - programs used for testing stages in project, outlined in the testing section of the report

ISSUES/FEATURES
Most stable builds feature comments including a log at the beginning of the code. This log accounts for changes, bugs, and fixes, alongside information on how aspects of the code function - these were included only for my (the programmers) benefit, so appologies if any information is unclear.





