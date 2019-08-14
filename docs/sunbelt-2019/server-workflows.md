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
| Server is a program run by the researcher on their own computer. Getting data from Network Canvas into Server requires "pairing". To pair, Server produces a unique encryption key that must be manually entered into the Network Canvas application running on a field device. Once paired, Network Canvas is able to securely transmit data collected in the field directly to Server. Utilizing Server allows you to avoid using third party servers, such as Dropbox or Google Drive, and instead transfer your data directly to a computer with full-disk encryption (such as FileVault on Mac or BitLocker on Windows). Transferring data to Server in this way is an example of peer-to-peer connection whereby only your field device and your copy of Server are able to access your data. |
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
| The overview dashboard displays key details about your study and updates in real time as new interview data are uploaded. The dashboard will show details like the name of the protocol, the number of interviews completed and summary statistics from your study, such as the number of alters named per interview. This dashboard allows you to monitor the progress of your social network studies as well as help you identify potential issues in the data, such as an interviewee who nominates far more or fewer alters than the others. The 'cards' that display such information on the dashboard can be reordered by dragging, and toggled on and off in the settings panel. |
{: .key-concept }

{% include nc-image src="assets/img/server-guide/overview-server.png" %}

Once your interview protocol is imported, the next step is to securely pair Server with your field device(s). Pairing Server with your field device(s) establishes a secure connection that allows you to 1) deploy your protocol to the Network Canvas application running on the field device(s), and 2) securely transmit data collected back to the Server for monitoring and export. 

Note: a 'field device' is any device that collects data using Network Canvas. It could be a tablet or the very same computer running Server.

## Pairing a field device running Network Canvas with Server

To use Server with a field device, you will first have to pair the device with Server. Pairing requires exchanging encryption keys between Server and the field device. Once paired, you can download a protocol from Server to Network Canvas and upload data collected in Network Canvas back to Server.

To begin, open Network Canvas on your field device and select the 'add new protocol' button in the lower right-hand corner. This will bring up the protocol import screen. There are three ways to import a protocol: through the web, through a file, and through Server. Server will be the default option. If your field device is on the same local network as Server, then it should pop-up through automatic discovery.

{% include nc-image src="assets/img/server-guide/import-nc.png" %}

| Key Concept: Automatic discovery & manuel pairing        |
| :----------------------------------------------------------- |
| Automatic discovery is a feature that allows Network Canvas to find Server automatically so long as both devices in question are on the same network connection (i.e. the same WiFi or wired Ethernet connection). This feature is available on both Windows and Mac computers, but not linux.<br/><br/>If automatic discovery fails or is unavailable (which can occur if you are on a highly secured network), you can manually facilitate the pairing process between Server and the field device running Network Canvas. To manually pair, select the "enter manual connection details" button on the bottom right corner of the Import a Protocol window. You will be prompted to enter the Server IP address and Pairing Port number, both of which can be found on the top panel of Server. Once these details are provided, the field device will search for Server to pair.<br/><br/>Problem solving: If you cannot reach Server using automatic discovery or the manual pairing steps, try the following: 1) make sure Server is open, 2) restart Server and Network Canvas on their respective devices (note: restarting will not drop data), 3) contact your network administrator or refer to the details of the error message for further troubleshooting tips.<br><br>Some details that might help your network administrator: Server uses the Bonjour protocol and requires multicast DNS packets to be able to pass through the network. |
{: .key-concept } 

Once your field device has found Server, it will show up as a clickable icon. When you click on the icon, the pairing process will begin indicated by a spinning logo on the field device. Meanwhile a window in Server will pop up with a request to pair. Click the 'pair with device' button and Server will produce a 16-character encryption key. Enter this encryption key exactly as is on the field device and select 'ok'. Doing so will bring up the protocol(s) on Server, which can now be downloaded to the field device. 

Here is how the encryption key dialog appears in Server: 

{% include nc-image src="assets/img/server-guide/key-server.png" %}

Here is the window that appears in Network Canvas where you will enter the encryption key:

{% include nc-image src="assets/img/server-guide/key-nc.png" %}

Once entered, the field device will then receive a list of the protocols that are available to be imported from Server. The list looks similar to the screenshot below:

{% include nc-image src="assets/img/server-guide/protocol-list-nc.png" %}

Once you have imported a protocol, you can close the dialog and use the newly imported protocol to collect interview data. At the end of the interview, the final screen of the survey will have an "upload" button. Clicking that button will upload this particular case to Server. Network Canvas will indicate whether the upload was successful. You can also cross check the data was successfully uploaded to Server by viewing the overview dashboard for the protocol you are using, which will show the case IDs in real time. 

For security, Network Canvas will delete a case when you select finish by default. However, you can untoggle this in the event you cannot upload to Server right away. When you untoggle the "delete case" button the file will remain stored on the field device until you delete it. You can find these cases from the main Network Canvas screen under the button "Manage Interview Sessions". Clicking on the cases in the "Manage Interview Sessions" panel will present you the option to upload the cases to Server.  

## Some guidance on pairing 

- A field device can only pair with one Server at any given time, but a Server can deploy multiple protocols and be paired with multiple field devices simultaneously. If you want to pair with a new instance of Server, the connection to the formerly paired Server will be removed. Protocols that exist on the device will _not_ removed, nor will any cases that have not been uploaded. 

- You can see what devices are paired with Server by clicking on the 'devices' button (in the upper right corner). From there, you can check to see what devices are paired and remove any devices which should not be paired. Note: cleaning out old paired devices is not necessary nor will maintaing a list of old devices on Server affect performance.

- If a field device is not paired with a Server before the interview, you can pair with it at a later time. This can be done either when you arrive at the final 'Finish Interview' screen in your protocol by clicking 'upload', which will prompt the pairing process, or later from the main Network Canvas screen under "Manage Interview Sessions". Please note that the protocol must have already been uploaded to Server even if the device is not currently paired. You cannot "push" a protocol upstream to Server, only download a protocol that already exists and upload a new interview case.

- Server will not enforce unique Case IDs. Instead, there is an internally generated UID which will be unique for all cases. Distinguishing cases based on Case ID is the interviewer's responsibility. 

## Managing and exporting data in Server 

Server's overview dashboards allow you to monitor data quality and project progress for each of your studies. Each overview dashboard tracks the total number of nodes (across all node types) as well as some average node statistics and the date the interview was uploaded. It will also give a list of all the cases that have been uploaded.  You can use this list to cross check the uploaded cases from your devices. 

{% include nc-image src="assets/img/server-guide/export-options-server.png" %}

Every completed interview can be exported from Server by clicking the "Export Data" button. This will bring up the export menu, which allows you to select your preferred export **file type** (CSV or GraphML) and **interview networks** format (separate network for each interview or a union of interview networks as a consolidated file).

### File Type
A CSV file is a comma separated file of values. This is readable as a table (or series of tables) in Excel, LibreOffice, Keynote, and other tabular programs. The CSV version also complies with the ```egor``` package standard. This is a specification for egocentric data in R. A GraphML file is a file that is compliant with many social network analysis programs including UCInet, Gephi, NodeXL, Pajek, Visone, ORA and others. While the CSV files will have separate files for edges, egos and alters, the GraphML file contains data on ego, alters, and edges in the same file. This means it cannot be tabular (i.e. used in Excel) but it can still be effectively read by using the network analysis packages above. 

We recommend entering some test data in Network Canvas and exporting it before going into the field. This is to confirm your data structure is as expected.   

### Interview Networks 
Networks can either be seen as individual cases or as part of one large set of nodes and edges. The option to **“Export the network from each interview separately”** will produce a folder with a separate file for each of the interviews completed. This will include all the data for that case. The filename will be the name of the case followed by the unique system ID for that case. The option to **“Export the union of all interview networks”** will produce a consolidated file for all the cases in the data.

  * *Ego file*: This will have one row per ego, with ego-level variables and some summary statistics. The key will be caseID_uid
  * *Alter file*: This will have one row per alter (i.e. per nominated node). Alters will have their own unique ID. The alters can be linked to their respective ego through the key caseID_uid 
  * *Edge file*: This will have one row per relationship. Each row will have a key to link to ego (caseID_uid), the ID of alter 1, the ID of alter 2, and any edge-level variables. 

While we try to make the export of data as painless as possible, complex data often requires considerable data wrangling nonetheless. For example, if you have two node types (e.g., “Person” and “Place”), then they will both exist in any exported data. If you only want networks between people, then you will have to manually remove the other place nodes. We cannot overstate how important it is to test the collection _and_ export of these data before going into the field. Being unable, for example, to distinguish whether a node was nominated from one prompt or another is possible but might seriously impede analysis. Consider utilizing the data export features in Server to view your data before your study begins.   
