# Qvd Dependancies
The repo that is kept all the code written by @dapostolopoylos to create a QlikView application that defines the Qvd dependancies on a server/work station.

The repo contains the **QvdDependancies.qvw** application that finds all the dependancies of every qvd file on the machine's local drives, defining which qvw file is the creator of the qvd and which are the qvw files that use this qvd in a **LOAD** statement.

The **QvdDependancies.qvs** is the **LOAD** script that is used in the **QvdDependancies.qvw** application and **GetLocalDrives.vbs** is the VBscript sub that is used in the module editor of the **QvdDependancies.qvw** application in order to define the names of the local drives of the machine where the application is executed.

Special credit to [gwassenaar on Qlik Community](https://community.qlik.com/people/gwassenaar) whose code i used in my application...
