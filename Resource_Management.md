Resource Management
========================================================
author: John Yocum
date: December 29, 2014
transition: fade

Research Computing and Data Management
-------------------------------------------------------
[http://github.com/brianhigh/research-computing](http://github.com/brianhigh/research-computing)

<small style="font-size:.5em">
This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.<br />
<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a>
</small> 

Resource Management
========================================================

- Capacity Planning
- **System Resources**
  * CPU
  * RAM
  * Disk
- Optimization
- Parallel Processing
- Monitoring Utilization

System Resources
========================================================

- **CPU:** Central Processing Unit
  * Clock Speed
  * Processor Cores
- **RAM:** Random Access Memory
  * Insertable modules
  * Relatively Cheap
  * Fast
- **Disk**
  * Sizes and types
  * Arrays
  * Network

Optimization
========================================================

- Monitor Utilization
  * Windows
     * Performance Monitor
  * Mac
     * Activity Monitor
  * Linux
     * htop
     * iostat
- Find bottlenecks
- Reduce bottlenecks

***

![Performance Monitor](http://upload.wikimedia.org/wikipedia/en/9/9a/Performance_Monitor_-_Windows_7.png)

<small style="font-size:.5em">
Source: [Used with permission from Microsoft](http://en.wikipedia.org/wiki/File:Performance_Monitor_-_Windows_7.png)
</small>

Memory Utilization
========================================================

Some applications read all data into RAM by default:

- R
- MATLAB
- Excel
- Stata

In each of these cases, there are some tools or methods to help reduce consumption.

CPU Utilization
========================================================

**Parallel Processing**
-------------------------------------------------------

- "Divide and Conquer"
  - Break down tasks into many small ones
  - Maximize CPU core utilization
- MapReduce
  - Open source framework for parallel processing
- GNU Parallel
  - Open source tool for managing parallel tasks
- Examples:
  - Climate data
