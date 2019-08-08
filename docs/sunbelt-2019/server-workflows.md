---
layout: default
title: Server and Network Canvas Workflows
parent: Sunbelt 2019 Workshop Materials
nav_order: 3
last_modified_at: 2019-07-24
show_in_nav: false
---

## Introducing Network Canvas Server

Server is an optional companion program to Network Canvas and Architect. 

Server is used to:

* Ensure the same interview protocol is deployed on multiple devices,
* Manage the data from multiple devices in a single location,
* Securely store data on a lab computer,
* Monitor the progress of the study in the field,
* Display brief data summaries on key protocol variables,
* Export the data of multiple interview files in a form for analysis.

Server is not required to run a Network Canvas study. Protocols can be designed in Architect and opened directly in the Network Canvas application, which may be sufficient for small studies using a single device. However, if your study entails working with many cases on multiple devices and maintaining your case files in a single location, Server will be a useful component to your project workflows.

In Server, you can back up your case files while conducting research in the field. Through the secure pairing process (detailed below) Server allows you to securely transmit a copy of your data directly to your lab device. If a network connection is unavailable when you conclude an interview, you are also able to save a copy of your data on the field device and transmit the data immediately to Server once a connection can be restored. 

Server is particularly useful when you have multiple devices in the field that all need to transmit interview data to a single location. Each device can be connected to a single instance of Server, which allows you to view cases as they are uploaded and monitor the progress of your project in real time. From this same instance of Server, you are able to export all of your social network data in a format suitable for analysis in standard network and statistical software packages.

| Key Concepts: Encryption for Data Security                           |
| :----------------------------------------------------------- |
| Server is a program run by the researcher on their own computer. Getting data from Network Canvas into Server requires "pairing". To pair, Server produces a unique encryption key that must be manually entered into the Network Canvas application running on a field device. Once paired, Network Canvas is able to securely transmit data collected in the field directly to Server. Utilizing Server allows you to avoid using third party servers, such as Dropbox or Google Drive, and instead transfer your data directly to a computer with full-disk encryption (such as FileVault on Mac or BitLocker on Windows). Transferring data to Server is an example of peer-to-peer connection whereby only your field devices and your copy of Server are able to access the your data. |
{: .key-concept }

{% include nc-image src="assets/img/server-guide/welcome-server.png" %}

The start screen of Server provides instructions for how to import a protocol file and how to pair a device to faciltiate secure encrypted data transmission. The bar at the top of the screen also provides important details about the network connectivity of the computer running Server. These details can be used to manually pair Server to Network Canvas field devices if necessary (details on manual pairing below).

### Importing a protocol to Server
A .netcanvas protocol file can be imported into Server by 1) dragging the file directly into the sidebar of the Server, 2) using the + button to open a file dialog to manually select the file, or 3) selecting ‘Import Protocol’ from the file menu to browse and select your file.

Once imported, Server will create a dedicated "overview dashboard" for this protocol file. This process occurs for every protocol you import, allowing you to have multiple protocols / studies running in parallel in Server. Each unique overview dashboard is navigable by selecting the appropriate protocol initials on the side bar. 

After a protocol is imported into Server, it is ready to be deployed to Network Canvas on your field device(s) once secure pairing is completed. To preserve the quality of your data, it is not possible to change most of the details of a protocol once in use. If a protocol is in the field and the question names and ordering are changed it will make it difficult, if not impossible, to export all this data in a single table.

Every time you export interview data to Server, these data will immediately update and display on the overview dashboard linked to the specific protocol.

| Key Concept: The overview dashboard                       |
| :----------------------------------------------------------- |
| The overview panel will show you important details about your study. It will update in real time in response to interview data that is being uploaded. The panel will show details like the name of the protocol, the number of interviews that have been completed and some summary statistics from the research study such as the number of alters named per interview. These panels are meant to help you consider the progress of your social network studies as well as help you see whether there appears to be anything suspect in the data at this stage, such as an interviewee who nominates far more or fewer alters than the others. The 'cards' that display such information can be reordered by dragging them and you can toggle many of these on and off in the settings panel. |
{: .key-concept }

{% include nc-image src="assets/img/server-guide/overview-server.png" %}

Once you have a protocol imported and you can view the overview panel, you can then pair your Server with a field device. Now a field device is any device that is collecting data using Network Canvas. It could be a tablet or the very same computer running Server. Once a field device is paired with Server you can download the protocol to a field device as well as securely upload data back to the Server (as long as there are no issues with internet connectivity).

## Pairing a Network Canvas field device with Server

To use Server with a field device, you will first have to pair the device with Server. Pairing requires exchanging keys between Server and the field device. Once paired you can download a protocol from Server to Network Canvas and upload data from an interview in Network Canvas back to Server.

To begin, open Network Canvas on your field device and select the 'add new protocol' button in the lower right-hand corner. This will bring up the protocol import screen. There are three ways to import a protocol: through the web, through a file, and through Server. Server will be the default option. If your field device is on the same local network as Server, then it should pop-up through automatic discovery.

{% include nc-image src="assets/img/server-guide/import-nc.png" %}

| Key Concept: Automatic discovery                           |
| :----------------------------------------------------------- |
| Automatic discovery is a service provided on Windows and Mac computers. It only works on local networks and serves as a convenient way to link Server and a field device. When we say local network, we mean the same connection to the Internet, such as the same WiFi name or the same ethernet router.<br/><br/>Sometimes local discovery does not work. On Linux, for example, there is no automatic discovery. Similarly, if your computer is on a highly secured network, IT might have prevented or disabled auto-discover. In this case you can manually discover Server by entering the required details in Network Canvas. For this you will need the Server IP address (and Pairing Port number, which defaults to 51001) to enter the connection manually. These are always displayed on the top of the Server application.<br/><br/>If you cannot reach the Server using either automatic discovery or manually entering the IP address, restart Server. Restarting will not drop data and there is no need to save anything. If Server still cannot be discovered contact your network administrator or refer to the details of the error message for further troubleshooting tips.<br><br>Some details that might help your network administrator: Server uses the Bonjour protocol and requires multicast DNS packets to be able to pass through the network. |
{: .key-concept } 

Once your field device has found Server, it will show up as a clickable icon. When you click on it, this will start the pairing procedure. The field device will show a spinning logo. Meanwhile Server will pop up with a request to pair. Click the 'pair with device' button and this will pop up the 16-character key that is used to secure the connection. Enter this key exactly as is on the field device and select 'ok'. Doing so will bring up the protocol(s) on the Server, which can now be downloaded to the field device. 

Here is how the key dialog looks from within Server: 

{% include nc-image src="assets/img/server-guide/key-server.png" %}

Here is how it looks from a Network Canvas device:

{% include nc-image src="assets/img/server-guide/key-nc.png" %}

Once entered, if the code is correct, the device will then receive a list of the protocols that are available to be imported from Server. The list looks similar to the screenshot below:

{% include nc-image src="assets/img/server-guide/protocol-list-nc.png" %}

Once you have imported a protocol, you can close the dialog and use the newly imported protocol to collect interview data. At the end of the interview, the final screen of the survey will have an "upload" button. Clicking that button will upload this particular case to the Server. Network Canvas will give feedback indicating whether the upload was successful. To be absolutely sure, you can check on Server since the overview panel will update the Case IDs in real time. 

By default, Network Canvas will delete a case when you select finish. However, you can untoggle this in case you cannot upload to Server right away. When you untoggle the "delete case" button the file will remain stored on the field device until you clear it out. You can find these cases from the main Network Canvas screen under the button "Manage Interview Sessions". Clicking on the cases in the "Manage Interview Sessions" panel will present you the option to upload the cases to Server.  

## Some guidance on pairing 

- A field device can only pair with one Server, but a Server can have multiple protocols and multiple field devices. If you want Network Canvas on a field device to pair with a new Server, it will remove the connection to the old server. It will  _not_ any protocols that still exist on the device, nor will it remove any cases that have not been uploaded. 

- You can see what devices are paired in Server by clicking on the 'devices' button (in the upper right corner, it looks like two screens with a count badge). From here you can check to see what devices are paired and remove any devices which should not be paired. To note, having a list of old devices will not affect performance and cleaning out old paired devices is not necessary.

- If a field device is not paired with a Server before the interview, you can pair with it at a later time. This can be done either when you are at the finish interview dialog or later from the main Network Canvas screen under "Manage Interview Sessions". When you click 'upload' if Network Canvas is not paired with a Server you can do the pairing at this time. Please note that the protocol must already be on the Server even if the device is not currently paired. You cannot "push" a protocol upstream to Server, only link to a protocol that already exists and upload a new interview case.


- Server will not enforce unique Case IDs. Instead, there is an internally generated UID which will be unique for all cases. Distinguishing cases based on Case ID is the interviewer's responsibility. 

## Managing and exporting data in Server 

Server has an overview panel to check on data quality and project progress. It will track the total number of nodes (across all node types) as well as some average node statistics and the date the interview was uploaded. It will also give a list of all the cases that have been uploaded.  You can use this list to cross check the uploaded cases from your devices. 

{% include nc-image src="assets/img/server-guide/export-options-server.png" %}

All of the cases can be exported from Server by clicking the "Export Data" button. This will bring up the export menu. From here you have a number of choices, but the most important are: 
- **File Type**: CSV or GraphML, 
- **Interview Networks**: Consolidated file or separate files. 

### File Type
A CSV file is a comma separated file of values. This is readable as a table (or series of tables) in Excel, LibreOffice, Keynote, and other tabular programs. The CSV version also complies with the ```egor``` package standard. This is a specification for egocentric data in R. A GraphML file is a file that is compliant with many social network analysis programs including UCInet, Gephi, NodeXL, Pajek, Visone, ORA and others. While the CSV files will have separate files for edges, egos and alters, the GraphML file contains data on ego, alters, and edges in the same file. This means it cannot be tabular (i.e. used in Excel) but it can still be effectively read by using the network analysis packages above. 

We recommend entering some test data in Network Canvas and exporting it before going into the field. This is to confirm your data structure is as expected.   

### Interview Networks 
Networks can either be seen as individual cases or as part of one large set of nodes and edges. Server provides two options here:
* **“Export the network from each interview separately”**: This option means that the program will produce a folder with a separate file for each of the interviews. This will include all the data for that case. The filename will be the name of the case followed by the unique system ID for that case. 
* **“Export the union of all interview networks”**: This option will create consolidated files for all the cases in the data. 
  * *Ego file*: This will have one row per ego, with ego-level variables and some summary statistics. The key will be caseID_uid
  * *Alter file*: This will have one row per alter (i.e. per nominated node). Alters will have their own unique ID. The alters can be linked to their respective ego through the key caseID_uid 
  * *Edge file*: This will have one row per relationship. Each row will have a key to link to ego (caseID_uid), the ID of alter 1, the ID of alter 2, and any edge-level variables. 

While we try to make the export of data as painless as possible, complex data often requires considerable data wrangling regardless. For example, if you have two node types (e.g., “Person” and “Place”), then they will both exist in any exported data. If you only want networks between people, then you will have to manually remove the other place nodes. We cannot overstate how important it is to test the collection of this data _and_ exporting it for analysis before going into the field. Being unable, for example, to distinguish whether a node was nominated from one prompt or another is possible but might seriously impede analysis. Distinguishing node types would be covered in the Architect document, the important thing is to check ahead of time when using data export features such as those found in Server.   
