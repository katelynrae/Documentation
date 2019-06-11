---
layout: default
title: Getting to know Network Canvas
parent: Project Information
nav_order: 1
last_modified_at: 2019-03-08
---

## Overview

This section explains the various buttons and features of Network Canvas, the interview application. To install Network Canvas, view the [Network Canvas Installation Guide](./installation-guide.md).  

Network Canvas is the main application in the Suite. It is where you, the researcher, collect data with respondents. Network Canvas should be easy for the participants to navigate with little assistance from yourself, but there are still many small issues that can trip up an interview. Being familiar with Network Canvas before going into the field can help ensure that your interview experience is smooth and your data is high quality.

## The Start Screen

Opening up Network Canvas for the first time, you’ll be greeted by the Start Screen. This is where you can do the following tasks: 

1. Customise the settings of Network Canvas,
2. Import a new protocol to start a new study,
3. Use an existing protocol to create a new interview case,
4. Manage existing interview cases.

{% include nc-image src="assets/img/start-screen.png" caption="The Network Canvas Start Screen" %}

Remember that a protocol is the name of the file that is used to conduct the interview. Getting protocols into Network Canvas is the first thing you’ll need to do before actually using the software. 

You can build your own protocol with Architect. See [How to Create a Protocol](../creating-a-network-canvas-interview/index.md) for more information on how to build a protocol. You can also use one of the protocols provided on our website. Below are the buttons you can click on the Start Screen.

| Icon         | Name              | Purpose |
|:-------------|:------------------|:------|
| ![image](../../../assets/img/settings-button.png)           | Settings button | Click here to reveal the settings menu. This is where you can adjust file management options and screen display size. |
| ![image](../../../assets/img/import-protocol-button.png) | Add New Protocol button | Click here to bring up the protocol import menu. This dialog has options to import protocols from a server, a web address, or a file. |
| ![image](../../../assets/img/protocol-card.png)           | Protocol Card | Each protocol you have imported is represented by a card such as this. Clicking it will start a new interview with that protocol. |
| ![image](../../../assets/img/protocol-navigation.png)           | Protocol switching buttons | When you have multiple protocols installed, you can swipe (on a touchscreen) or use these buttons to cycle through your protocols to find the right one for your interview. |
| ![image](../../../assets/img/manage-sessions-button.png)  | Manage Interview Sessions button | Clicking here will bring up the ‘Manage Interview Sessions’ screen, which lists the previously entered files that are still stored on this device, along with helpful details like name and date. |

## The Settings Menu

{% include nc-image src="assets/img/settings-menu.png" caption="The Settings Menu" %}

Clicking on the gears will bring up the Settings Window. This is for global settings that will be used through all of the studies run with this copy of Network Canvas. On the left hand side you will see **Device Options**. Here you can rename your device, which can be useful if you are managing multiple field devices in Server. You can Reset Network Canvas, which will reset the settings to their defaults, clear out all data / interviews and remove and disconnect from any Servers. Be sure not to do this if you have live data yet to be exported.

**Display Settings** are very useful to tweak the size of the text and other interface features. Network Canvas is not designed to work on very small screens and the text will likely be hard to read. But this can help ease in readability by sliding the interface scale to the right. It updates automatically so use it to find an interface scale that you are happy with.

{% include tip-info content="You can also change these settings during an interview. This can be useful if your respondent finds the text too small." %}

Scroll down below _Interface Scale_ and you will see additional options. If you still find the text too small, you might want to deselect Dynamic Scaling. However, this can also make some features of Network Canvas very cramped. Always test your protocol once you have selected your display settings. 

The _Full Screen Node Form_ is a feature designed for tablets. Forms are panels that contain multiple questions about either the participant [ego] or the nodes nominated by the participant [alters]. When you are working exclusively on a tablet, then you will need to use the on-screen keyboard for entering details in forms. In such cases, the full screen node form will present each question one by one rather than all in the same panel. This is slower, but it helps when screen space is tight.

## The Protocol Import Menu

{% include nc-image src="assets/img/protocol-import.png" caption="The Protocol Import Menu" %}

In order to run a study in Network Canvas, you have to first import the “protocol” for that study. By analogy, a protocol can be thought of as a web page, with Network Canvas being a browser. For more information what is in a protocol file and how to create one, see [How to Create a Protocol](../creating-a-network-canvas-interview/index.md).

There are three ways to import a protocol into Network Canvas:
  1. **From an installation of Server**. This requires your device to pair with a server. See [Pairing Server and Network Canvas] for more details.
  2. **From a URL**. A URL is like a web address such as `https://networkcanvas.com/demo.protocol`. If you can store a protocol on a web server, you (and others) can connect to that server to download and import the protocol. See [Downloading a Protocol from the Web].
  3. **From a file**. You can manually transfer a `.netcanvas` file (as created by Architect) to the device running Network Canvas, and then import it using this function.

## Manage Interview Sessions

{% include nc-image src="assets/img/manage-interview-sessions.png" caption="The Manage Interview Sessions Screen" %}

The manage interview sessions screen is where you can managing existing files on this device. Files can be sorted by **Last Changed**, **Case ID** or 88Progress**, where progress means what percent of the interview is complete.

Each case is given its own card. The card displays useful information such as the progress, the Case ID, date modified and export status.

If you want to pick up a case where you left off, you can simply click the **Resume** button on a given card. Tapping or clicking o one or more cases will bring up options for bulk exporting.

{% include nc-image src="assets/img/bulk-export.png" caption="The Bulk Export Options" %}

You can either export files to a Server if the device is paired with a specific server or you can export them to a file. Once they have been exported you will be asked if you want to remove them from the device.

{% include tip-info content="In order to delete a file that has not been exported, you must go to the **Finish Interview** stage within the interview itself, and select ‘delete this session after finishing’." %}

## Starting a New Interview Session

From the start screen, clicking on your desired protocol will bring up a pop-up dialog that allows you to enter a Case ID. Please note that Network Canvas does not enforce unique Case ID names. You can definitely have two cases with the same Case ID, and you will not be warned that this is the case.

{% include nc-image src="assets/img/case-id.png" caption="The Case ID Dialog" %}
