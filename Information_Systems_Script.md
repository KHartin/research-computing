Information Systems
========================================================
author: Brian High
date: `r format(Sys.Date(), format="%B %d, %Y")`


Research Computing and Data Management
-------------------------------------------------------
[http://github.com/brianhigh/research-computing](http://github.com/brianhigh/research-computing)

<small style="font-size:.5em">
This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.<br />
<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a>
</small>

# Introduction

Your research computing experience will involve using *and* developing 
information systems. We will take a quick look at the various components, 
types, and development models of these systems.

# Information System Components

The primary components of an information system are hardware, software, data, 
and *people* -- the most important component of all! Why? Because systems are 
designed and built *by* people *for* people. If people don't use them, or they do 
not serve the people's needs, then they are worthless! Today we will take a 
closer look at how information systems are designed to help us.

<small style="font-size:.5em">
Source: [Wikipedia](http://en.wikipedia.org/wiki/Information_system#Components), 
[CC BY-SA 3.0](http://en.wikipedia.org/wiki/Wikipedia:Text_of_Creative_Commons_Attribution-ShareAlike_3.0_Unported_License)
</small>

![personal computer](http://upload.wikimedia.org/wikipedia/commons/thumb/7/7a/Personal_computer%2C_exploded_5%2C_unlabeled.svg/446px-Personal_computer%2C_exploded_5%2C_unlabeled.svg.png)

<small style="font-size:.5em">
Source: [Gustavb, CC BY-SA 3.0, (Wikimedia)](http://en.wikipedia.org/wiki/File:Personal_computer,_exploded_5.svg)
</small>

## Hardware

The physical machinery of a computer system is called its 
[hardware](http://en.wikipedia.org/wiki/Computer_hardware). Examples are the 
computer itself, its chassis and the parts inside it, including its core 
[integrated circuit](http://en.wikipedia.org/wiki/Integrated_circuit) known as 
the [central processing unit (CPU)](http://en.wikipedia.org/wiki/Central_processing_unit), 
as well as the [accessories](http://en.wikipedia.org/wiki/Peripheral), wires, 
[networking equipment](http://en.wikipedia.org/wiki/Networking_hardware), and 
other tangible parts of the sytsem.

## Software

Software is the name for the instructions we give to computing devices to tell 
them what to do. Software is "soft" because the instructions are not physical 
entities like hardware devices. The instructions may be stored on physical 
media like a hard disk or USB thumbrive, just as a cooking recipe may be 
written on a piece of paper or printed in a book. However, the recipe 
itself is just a *conceptual model* of how to perform a task. Likewise, a 
software program is essentially just a list of instructions (or a 
*logical model* that issues instructions) for the execution of a set of 
desired computing operations.

### Application Software

As you use a computer, the [software](http://en.wikipedia.org/wiki/Software) 
instructions that are executed on your behalf by the CPU, such as 
[programs](http://en.wikipedia.org/wiki/Computer_program) and 
[apps](http://en.wikipedia.org/wiki/Application_software), are called 
[application software](http://en.wikipedia.org/wiki/Application_software). 
Applications are the programs that serve a specific purpose for a computer 
[user](https://en.wikipedia.org/wiki/User_%28computing%29) or are to be used 
for completing certain tasks, such as exploring the Internet, editing a text 
document, or working with data.

### System Software

#### The Operating System

Applications run within a software environment called the 
[operating system (OS)](http://en.wikipedia.org/wiki/Operating_system). 

Notable examples are the familiar 
[Microsoft Windows](http://en.wikipedia.org/wiki/Microsoft_Windows), 
[OS X](http://en.wikipedia.org/wiki/OS_X), 
[iOS](http://en.wikipedia.org/wiki/IOS), 
[Android](http://en.wikipedia.org/wiki/Android) and 
[Linux](http://en.wikipedia.org/wiki/Linux) operating systems. 

#### Kernel, Drivers, and Firmware

An operating system also has a 
[kernel](http://en.wikipedia.org/wiki/Kernel_(operating_system)), 
which is the central software program that manages the 
[data](http://en.wikipedia.org/wiki/Data_%28computing%29) exchange between the 
CPU and the other components within a computer. The kernel communicates with 
those components using [device drivers](http://en.wikipedia.org/wiki/Device_driver), 
which are small programs that provide a software 
[interface](http://en.wikipedia.org/wiki/Interface_(computing)) to the hardware. 
Devices that contain integrated circuits of their own may store software in 
[firmware](http://en.wikipedia.org/wiki/Firmware) that allows updates through a 
procedure called [flashing](http://en.wikipedia.org/wiki/Firmware#Flashing). 
The computing system will also contain 
[utility software](http://en.wikipedia.org/wiki/Utility_software) and 
[software libraries](http://en.wikipedia.org/wiki/Library_(computing)). 

## Data

Data refers to all of the information in the system. It may be stored as raw
(unprocessed) values, or may be in the form of summary tables, 
plots, written documents, photographs, music, videos, or just about any other 
form of information which can be digitized. Data can be *at rest*, in which case 
it will probably be saved in some sort of file or may just be occupying some 
bits of system memory. Data may also be *in motion*, flowing between the 
*components* within a single computer system or between *nodes* of a network. 
As the boundaries of an information system will usually extend beyond computer 
systems, data may also reside on scraps of paper or may only exist in a person's 
mind in the form of a thought or idea, waiting to be communicated to the rest 
of the information system.

## Policies and Procedures

Software implements policies, 
[business (or domain) logic](http://en.wikipedia.org/wiki/Business_logic), and 
procedures. For example, an organization might have a 
[business rule](http://en.wikipedia.org/wiki/Business_rule) about how data are 
to be analyzed. The software programmer would capture that rule in business 
logic, which is just a more formalized and specific way to describe the rule. 
The business logic is then designed into the program using data structures 
(objects) and procedures (methods) which ensure that the analysis is performed 
according to the business rule. By "baking" the rule into the information 
system, the organization can use software to help people "do the right thing". 
We sometimes call this "engineering success" because this approach minimizes 
mistakes and increases positive outcomes.

## People

People are an integral part of the system. We design it, build it, use it, 
maintain it, and adapt it to new uses. Our systems should serve *us*, not the 
other way around. Every aspect of the system should be designed to serve 
people's needs *optimally*. But our needs vary, and so we need various types 
of systems.

# Information System Types

Most of us are very familiar with web 
[search](http://en.wikipedia.org/wiki/Web_search_engine) 
[engines](http://en.wikipedia.org/wiki/Search_engine_%28computing%29), 
such as [Google Search](http://en.wikipedia.org/wiki/Google_Search), but many 
also use domain-specific search engines like 
[PubMed](http://en.wikipedia.org/wiki/PubMed).

[Spatial](http://en.wikipedia.org/wiki/Geographic_information_system) 
information systems in the form of 
[Geographic information system (GIS)](http://en.wikipedia.org/wiki/Geographic_information_system) 
have become increasingly important in recent years. 
[ArcGIS](http://en.wikipedia.org/wiki/ArcGIS) has dominated this field, with 
the free and open [QGIS](http://en.wikipedia.org/wiki/QGIS) gaining in 
popularity.

[Global](http://en.wikipedia.org/wiki/Global_information_system) informations 
systems (GLIS) are those either developed or used in a global context. Public 
health examples include global health databases such as the 
([UNHCR](http://www.unhcr.org/pages/49c3646c4d6.html) Statistics & Operational 
Data Portals and the WHO's [Global Health Observatory (GHO)](http://www.who.int/gho/en/).

[Enterprise](http://en.wikipedia.org/wiki/Enterprise_systems) systems are 
comprehensive organization-wide applications used for 
[Enterprise Resource Planning (ERP)](http://en.wikipedia.org/wiki/Enterprise_resource_planning).

[Expert](http://en.wikipedia.org/wiki/Expert_systems) systems support such 
specialty domains as diagnosis, forecasting, and delivery scheduling. They 
use artificial intelligence to apply knowledge and reasoning in order to 
solve complex problems.

[Office](http://en.wikipedia.org/wiki/Office_automation) automation systems 
refer to systems which support the everyday business operations of an oganization. 
[Business Process Automation (BPA)](http://en.wikipedia.org/wiki/Business_process_automation) 
uses these systems to improve efficiency by streamlining routine activities.

[Personal](http://en.wikipedia.org/wiki/Personal_information_manager) information 
systems help people manage their individual communications, 
[calendaring](http://en.wikipedia.org/wiki/Calendaring_software), 
note-taking, diet, and fitness.

<small style="font-size:.5em">
Source: [Wikipedia](http://en.wikipedia.org/wiki/Information_system#Types_of_information_systems), 
[CC BY-SA 3.0](http://en.wikipedia.org/wiki/Wikipedia:Text_of_Creative_Commons_Attribution-ShareAlike_3.0_Unported_License)
</small>

Software Development Process
========================================================

Developers undertake the 
[software development process](http://en.wikipedia.org/wiki/Software_development_process) 
using several different approaches. Let's take a look at a few of the most popular models.

![Software Development Types](http://upload.wikimedia.org/wikipedia/commons/thumb/5/5f/Three_software_development_patterns_mashed_together.svg/507px-Three_software_development_patterns_mashed_together.svg.png)

<small style="font-size:.5em">
Source: [Beao Old waterfall: Paul Smith, Public Domain, (Wikimedia)](http://commons.wikimedia.org/wiki/File:Three_software_development_patterns_mashed_together.svg)
</small>

----

- [Waterfall development](http://en.wikipedia.org/wiki/Waterfall_model)
- [Prototyping](http://en.wikipedia.org/wiki/Software_prototyping)
- [Iterative and incremental development](http://en.wikipedia.org/wiki/Iterative_and_incremental_development)
- [Spiral development](http://en.wikipedia.org/wiki/Spiral_model)
- [Rapid application development (RAD)](http://en.wikipedia.org/wiki/Rapid_application_development)
- [Agile development](http://en.wikipedia.org/wiki/Agile_software_development)
- [Code and fix](http://en.wikipedia.org/wiki/Cowboy_coding)

<small style="font-size:.5em">
Source: [Wikipedia](http://en.wikipedia.org/wiki/Software_development_process), 
[CC BY-SA 3.0](http://en.wikipedia.org/wiki/Wikipedia:Text_of_Creative_Commons_Attribution-ShareAlike_3.0_Unported_License)
</small>

Systems Development Life Cycle
========================================================

Since information systems are so complex, it is very helpful to follow a standard 
development model to make sure you take care of all of the little details without 
missing any. For years, the standard was known as the SDLC, or Systems Development 
Life Cycle.

![SDLC cycle](http://upload.wikimedia.org/wikipedia/commons/thumb/7/7e/SDLC-Maintenance-Highlighted.png/360px-SDLC-Maintenance-Highlighted.png)

<small style="font-size:.5em">
Source: [Dzonatas, CC BY-SA 3.0, (Wikimedia)](http://commons.wikimedia.org/wiki/File:SDLC-Maintenance-Highlighted.png)
</small>

----

[Systems development life cycle](http://en.wikipedia.org/wiki/Systems_development_life_cycle) (SDLC) [phases](http://en.wikipedia.org/wiki/Systems_development_life_cycle#Phases):

- [Planning](http://en.wikipedia.org/wiki/Systems_development_life_cycle#System_investigation) ([feasibility study](http://en.wikipedia.org/wiki/Feasibility_study))
- [Analysis](http://en.wikipedia.org/wiki/Systems_development_life_cycle#System_analysis)
- [Design](http://en.wikipedia.org/wiki/Systems_development_life_cycle#Design)
- [Implementation](http://en.wikipedia.org/wiki/Implementation#Information_Technology_.28IT.29)
- [Maintenance](http://en.wikipedia.org/wiki/Software_maintenance)

<small style="font-size:.5em">
Source: [Wikipedia](http://en.wikipedia.org/wiki/Systems_development_life_cycle), [CC BY-SA 3.0](http://en.wikipedia.org/wiki/Wikipedia:Text_of_Creative_Commons_Attribution-ShareAlike_3.0_Unported_License)
</small>

Waterfall Model
========================================================

A related model is the [Waterfall model](http://en.wikipedia.org/wiki/Waterfall_model). 
It has basically same same steps as the SDLC, but visualizes them as cascading stair-steps 
instead of a circle.

![Waterfall model](http://upload.wikimedia.org/wikipedia/commons/thumb/e/e2/Waterfall_model.svg/640px-Waterfall_model.svg.png)

<small style="font-size:.5em">
Source: [Peter Kemp / Paul Smith, CC BY 3.0, (Wikimedia)](http://commons.wikimedia.org/wiki/File:Waterfall_model.svg)
</small>

----

Notable features:

- Similar to SDLC
- Cascading stair-steps
- Each phase feeds another
- Origins in Manufacturing

<small style="font-size:.5em">
Source: [Wikipedia](http://en.wikipedia.org/wiki/Waterfall_model), 
[CC BY-SA 3.0](http://en.wikipedia.org/wiki/Wikipedia:Text_of_Creative_Commons_Attribution-ShareAlike_3.0_Unported_License)
</small>

Agile Model
========================================================

[The Agile model](http://en.wikipedia.org/wiki/Agile_software_development) is a 
newer, but very popular, especially among smaller teams within budding organizations. 
Hallmarks of this model include methods such as pair programming, test-driven 
development, and frequent product releases.

![Agile Software Development methodology](http://upload.wikimedia.org/wikipedia/commons/thumb/6/6c/Agile_Software_Development_methodology.jpg/387px-Agile_Software_Development_methodology.jpg)

<small style="font-size:.5em">
Source: [VersionOne, Inc., CC BY-SA 3.0, (Wikimedia)](http://commons.wikimedia.org/wiki/File:Agile_Software_Development_methodology.jpg)
</small>

---

Notable features:

- Smaller Teams
- Pair Programming
- Test-driven Development
- Frequent Product Releases

<small style="font-size:.5em">
Source: [Wikipedia](http://en.wikipedia.org/wiki/Agile_software_development), 
[CC BY-SA 3.0](http://en.wikipedia.org/wiki/Wikipedia:Text_of_Creative_Commons_Attribution-ShareAlike_3.0_Unported_License)
</small>


Transparency
========================================================

Information systems vary in the 
[openness](http://en.wikipedia.org/wiki/Open_system_%28computing%29) of the 
their implementations, in terms of both 
[interoperability](http://en.wikipedia.org/wiki/Interoperability) standards and 
specific design details.

- Open ([standards](http://en.wikipedia.org/wiki/Open_standard), [source](http://en.wikipedia.org/wiki/Open_source))
- Closed ([proprietary](http://en.wikipedia.org/wiki/Proprietary_software))

Affecting [interoperability](http://en.wikipedia.org/wiki/Interoperability) of:

- [File formats](http://en.wikipedia.org/wiki/File_format)
- [Communications protocols](http://en.wikipedia.org/wiki/Communications_protocol)
- [Encryption](http://en.wikipedia.org/wiki/Encryption)

<small style="font-size:.5em">
Source: [Wikipedia](http://en.wikipedia.org/wiki/Software_standard#Open_v._closed_standards), [CC BY-SA 3.0](http://en.wikipedia.org/wiki/Wikipedia:Text_of_Creative_Commons_Attribution-ShareAlike_3.0_Unported_License)
</small>

----

Information [transparency](http://en.wikipedia.org/wiki/Transparency_%28behavior%29) 
supports [openness](http://en.wikipedia.org/wiki/Openness) in:

- [Government](http://en.wikipedia.org/wiki/Open_government)
- [Research](http://en.wikipedia.org/wiki/Open_research)
- [Education](http://en.wikipedia.org/wiki/Open_education)
- [Courseware](http://en.wikipedia.org/wiki/OpenCourseWare)
- [Content](http://en.wikipedia.org/wiki/Open_content)
- [Culture](http://en.wikipedia.org/wiki/Free_culture_movement)

So, if you want the benefits of openness in your work, consider building your 
information infrastructure with open technologies.

<small style="font-size:.5em">
Source: [Wikipedia](http://en.wikipedia.org/wiki/Openness), 
[CC BY-SA 3.0](http://en.wikipedia.org/wiki/Wikipedia:Text_of_Creative_Commons_Attribution-ShareAlike_3.0_Unported_License)
</small>


Transparency Example: This Course
========================================================

As an example, we have assembled a transparent information system to create and 
support this course.

- Open content review process
- Open content license ([CC-BY-SA 4.0 International](http://creativecommons.org/licenses/by-sa/4.0/))
- Open development (source available on [GitHub](http://github.com/brianhigh/research-computing))
- Open file formats ([Markdown](http://en.wikipedia.org/wiki/Markdown), [HTML](http://en.wikipedia.org/wiki/HTML), [CSS](http://en.wikipedia.org/wiki/Cascading_Style_Sheets), [PNG](http://en.wikipedia.org/wiki/Portable_Network_Graphics), [AsciiDoc](http://en.wikipedia.org/wiki/AsciiDoc), [PDF](http://en.wikipedia.org/wiki/Portable_Document_Format))
- Open source tools tools ([RStudio](http://en.wikipedia.org/wiki/RStudio), [Git](http://en.wikipedia.org/wiki/Git_%28software%29), [Redmine](http://en.wikipedia.org/wiki/Redmine), [Canvas](http://en.wikipedia.org/wiki/Instructure#Canvas), [Linux](http://en.wikipedia.org/wiki/Linux), [Bash](http://en.wikipedia.org/wiki/Bash_%28Unix_shell%29))
- Open communications protocol standards ([HTTP/HTTPS](http://en.wikipedia.org/wiki/Hypertext_Transfer_Protocol))

***Thank you for contributing to this course!***