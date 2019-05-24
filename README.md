![Yellow Cake](res/yellowcake.svg =150x)

# YellowCake

YellowCake is a UMW CPSC 491 project to create an open source, inexpensive, small footprint, single board, POSIX computer. YellowCake will be similar to a Raspberry Pi. The primary goal of the YellowCake project is learning. A secondary goal is to create a product that is used by others.


The members of the YellowCake team are the following.
- Gusty Cooper - faculty sponsor
- Chad Baxter - student researcher
- Collin Mistr - student researcher


Gusty is an experienced software developer and systems engineer. Chad and Collin are talented computer science students with lots of experience in electronic board design. They have designed several boards that fix problems in various MacBook computers. Their design solutions included board layout and subsequent manufacture by a foundry. Collin and Chad are selling their MacBook solutions on Ebay. A few of of their solutions are described at: 


- https://computeco.de/DyingLight
- https://computeco.de/MuxHat

##YellowCake Executive Summary


YellowCake is a research project to create an open source, single board computer similar to a Raspberry Pi. Chad and Collin will learn the fundamentals of building a computer, which include selecting a form factor of the board, selecting electronic components for a computer, designing communication among components, layout components on the board, printing the board, assembling a computer on the board, testing the computer, and establishing a LINUX operating system on the computer. The following is a picture of a Raspberry Pi single board computer.

##YellowCake Goals

YellowCake is a three credit CPSC 491, which occurs during Fall 2019. The goals for YellowCake are the following.
- Provide an environment in which Chad and Collin can significantly increase their CPSC skills and knowledge as related to computer architecture, design of single board computers, integration of electronics on single board computers, testing single board computers, and hosting and OS on single board computers.
- Complete the design YellowCake - the design is to be documented as open source.
- Complete the YellowCake board layout in a manufacturing format using the board CAD software KiCad: http://kicad-pcb.org/ - the layout is to be documented as open source.
- Complete a prototype of YellowCake - follow the process in YellowCake Design and Development Process to implement a prototype that demonstrates the design.

##YellowCake Prework

During Spring 2019, the YellowCake team will meet periodically to discuss the project, make preliminary decisions, define the parameters for CPSC 491 YellowCake, and submit funding requests. 
YellowCake Design Parameters
We have begun preliminary design, creating various design parameters. Design parameters are subject to change. The design parameters defined thus far are the following.
- YellowCake board.
  - Footprint will be small similar in size to Raspberry Pi.
  - YellowCake board footprint will adhere to a standard. The following are candidates.
     - PCI / 104 - Express:  https://pc104.org/hardware-specifications/pc104/
     - Intel NUC - https://www.intel.com/content/www/us/en/support/articles/000005545/mini-pcs.html
     - Pico-ITX - https://www.viatech.com/en/boards/pico-itx/ 
- YellowCake CPU Selection. We have had various ideas for YellowCake CPU. The primary option is to use an Intel family chip, which provide a large selection of LINUX operating systems. A design consideration is to select a CPU chip that is approximately $50. The following link shows several Intel options.
https://www.mouser.com/Semiconductors/Embedded-Processors-Controllers/CPU-Central-Processing-Units/_/N-ba96s?Keyword=intel+core&FS=True&Ns=Pricing|0

Some specific ideas we have considered are the following:
- Idea 1: Intel M series. The availability of Intel M chipsets may make the cost prohibitive.
- Idea 3: Intel Atom
- Idea 2: RISC-V. The availability of RISC-V chipsets may make the cost prohibitive.

YellowCake main memory. 
- Will be LPDDR3. DDR4 is newer and faster, but it costs significantly more than DDR3.

YellowCake secondary storage
- Will be eMMC technology.

YellowCake primary bus connecting CPU, Memory, and other devices 
- Will be determined.
YellowCake I/O
- USB-C NO: Atom does not support USB-C.YellowCake will include 1 USB-C port (if cpu choice supports it).
- USB-3:YellowCake will include 2 USB-3 ports.
- HDMI: YellowCake will include 1 HDMI port.
- WiFI: YellowCake will include wireless (a/b/g/n).
- Bluetooth: YellowCake will include bluetooth.

##YellowCake Design and Development Process

The YellowCake high-level design and development process (to be practiced in Fall 2019) consists of several cycles of design, produce, and test. The cycles continue until the final YellowCake product is created or funding diminishes. More details of design, produce, and test are the following.
- Design a rendition of the board.
- Submit the design to a foundry.
- Receive the board.
- Apply the components to the board.
- Test the board. 

YellowCake Budget

We expect up to four iterations of the design process to achieve the final design. Total cost of the project is estimated to be $1000, which is $250 per design iteration. The detailed estimated cost of each design iteration is as follows.
- $75 - pay foundry to print the board.
- $50 - CPU SOC
- $25 - Memory components (BGA LPDDR3 4GB)
- $100 - support components (resistors, capacitors, connectors, ICs, ports,
headers, etc.)
