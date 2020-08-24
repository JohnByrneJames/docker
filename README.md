# Docker | Containerisation Tool

## Comparing Containers and Virtual Machines

#### Containers and virtual machines have similar resource isolation and allocation benefits, but function differently because containers virtualize the operation instead of hardware. Containers are more portable and efficient.

![Diagram_Of_how_container_runs](Images/docker-containerized-and-vm-transparent-bg.png)

| **Containers**                                                                                                                                                                                                                                                                                                                                                                                                                                                | **Virtual Machines**                                                                                                                                                                                                                                                                                                                          |
|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Containers are an abstraction at the _**app layer**_ that packages   code and dependencies together. Multiple containers can run on the   _**same machine**_ and share the OS kernely with other containers,   each running as isolated processes in user space. Containers take   up _**less space**_ than VMs (container images are typically tens of MBs in size),   can _**handle more applications**_ and require fewer VMs and _**Operating Systems**_. | Virtual Machines (VMs) are an abstraction of _**Physical hardware**_ turning one server into many servers.   The hypervisor allows multiple VMs to run on a single machine.   Each VM includes a _**full copy of an OS**_, the application,   necessary binaries and libraries - taking up tens of GBs.   VMs can also be _**slow to boot**_. |


<style type="text/css">
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
  overflow:hidden;padding:10px 5px;word-break:normal;}
.tg th{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
  font-weight:normal;overflow:hidden;padding:10px 5px;word-break:normal;}
.tg .tg-0pky{border-color:inherit;text-align:left;vertical-align:top}
</style>
<table class="tg">
<thead>
  <tr>
    <th class="tg-0pky"><span style="font-weight:bold">**Containers**</span></th>
    <th class="tg-0pky"><span style="font-weight:bold">**Virtual Machines**</span></th>
  </tr>
</thead>
<tbody>
  <tr>
    <td class="tg-0pky">Containers are an abstraction at the <span style="font-style:italic">_</span><span style="font-weight:bold;font-style:italic">**app layer**</span><span style="font-style:italic">_</span> that packages <br><br>code and dependencies together. Multiple containers can run on the <br><br><span style="font-style:italic">_</span><span style="font-weight:bold;font-style:italic">**same machine**</span><span style="font-style:italic">_</span> and share the OS kernely with other containers, <br><br>each running as isolated processes in user space. Containers take <br><br>up <span style="font-style:italic">_</span><span style="font-weight:bold;font-style:italic">**less space**</span><span style="font-style:italic">_</span> than VMs (container images are typically tens of MBs in size), <br><br>can <span style="font-style:italic">_</span><span style="font-weight:bold;font-style:italic">**handle more applications**</span><span style="font-style:italic">_</span> and require fewer VMs and <span style="font-style:italic">_</span><span style="font-weight:bold;font-style:italic">**Operating Systems**</span><span style="font-style:italic">_</span>.</td>
    <td class="tg-0pky">Virtual Machines (VMs) are an abstraction of <span style="font-style:italic">_</span><span style="font-weight:bold;font-style:italic">**Physical hardware**</span><span style="font-style:italic">_</span> turning one server into many servers. <br><br>The hypervisor allows multiple VMs to run on a single machine. <br><br>Each VM includes a _<span style="font-weight:bold">**full copy of an OS**</span>_, the application, <br><br>necessary binaries and libraries - taking up tens of GBs. <br><br>VMs can also be <span style="font-style:italic">_</span><span style="font-weight:bold;font-style:italic">**slow to boot**</span><span style="font-style:italic">_</span>.</td>
  </tr>
</tbody>
</table>