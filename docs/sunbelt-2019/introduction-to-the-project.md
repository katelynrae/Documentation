---
layout: default
# title: Introduction to the Project
parent: Sunbelt 2019 Workshop Materials
nav_order: 2
last_modified_at: 2019-06-14
---

## Overview

<iframe width="560" height="315" src="https://www.youtube.com/embed/XzfE6j-LnII" frameborder="0" allowfullscreen></iframe><br/>

The Network Canvas Software Suite is different from many existing survey tools, most of which have been optimized for capturing individual rather than network data. Our tool captures data about both the individual and their social network through intuitive and engaging touch-optimized interfaces. By representing abstract relationships and attributes visually, complex structural data becomes more tangible and simpler to capture. 

The Suite consists of three applications:

Architect<br/><br/>Where you will design and build your interview protocol. |  Network Canvas<br/><br/>An application which loads and administers interview protocols to study participants | Server<br/><br/>An application for researchers to manage the survey deployment process and their data
:-------------------------:|:-------------------------:
![image](/assets/img/introduction-images/Arc-Desktop@2x.png){: .img-small}  |  ![image](/assets/img/introduction-images/NC-Desktop@2x.png){: .img-small} | ![image](/assets/img/introduction-images/Srv-Desktop@2x.png){: .img-small}

These three applications work together to provide a seamless end-to-end workflow up to the point of analysis. While study participants only interact with the Network Canvas Application, researchers will utilize all three - first Architect in order to build a protocol, then Server to deploy the protocol, and then the Network Canvas App to administer the surveys to study participants.

![image](/assets/img/introduction-images/network-canvas-figure.png)

## Design Principles

Before we go into any further specifics, we will next describe a few of the core design principles that underlie the Software.

### Ontological Flexibility

Social networks are not a singular methodology, but a broad approach to research which straddles multiple disciplines and research ontologies. Therefore, we have focused on creating a flexible suite of tools which have few constraints on the type of study that can be developed.  

Researchers construct their own protocols - customized to their own needs. And protocols are built within Architect, by selecting from a number of Interfaces which we’ve designed to be optimized for the collection of specific types of data. Each Interface is also able to be customized.  

Furthermore, both nodes and edges are able to be generated in multiple ways. For researchers utilizing rosters, interviewees are able to select their alters from pre-loaded lists, or type into text fields which search and filter. For researchers not utilizing rosters, researchers have two options: an ultra quick name generation interface for when only a name is required to be captured, or a Name Generator which uses per-alter forms to capture detailed attributes.

Our tool also allows the capture of multiple relationships between entities, and while these might be people, they may be places visited, events attended, or relationships with particular medical providers.

### In-person and Interviewer-assisted

Our tool requires that interviews occur in the presence of an interviewer, on an interviewer-controlled machine, as we found that both remote interviews and interviews conducted on participant devices were too difficult to ensure appropriate privacy and quality of user experience.

Therefore, interviewers are expected to pre-install the Network Canvas App on study devices, as well as pre-load the appropriate interview protocol, and finally, assist with the transfer of data to the server after the interview. 

However, we have found that the level of engagement during the actual interview is able to vary quite a bit depending on the level of complexity of the protocol. 

![image](/assets/img/introduction-images/interviewer-assisted.png)

### Visualization

Network Canvas prioritizes good visual design and intuitive touch interactions. Our focus on the design and feel of the tools sets us apart from other survey tools - and academic softwares, in general - we also believe our focus on quality design helps make abstract concepts more tangible to participants and researchers.

![image](/assets/img/introduction-images/visual.png)

### End-to-end Workflow

We’ve created an end-to-end workflow with the aim of lowering costs (both material and technical) for network researchers. We also believe this will increase the potential for reproducibility across network studies.

### Open-Source Development

Key in sustaining this Software Suite is input and collaboration with the community. Therefore, all development is open-source. 

We established a not for profit entity (The Complex Data Collective - or CODACO) which owns all IP and copyright associated with the project. This entity then grants a license to any user of the software under something called the General Public License.

You may have heard of it (it is very popular in open source software) but it provides anyone who wants to use our software certain guaranteed freedoms.

* Freedom to use the software commercially, without restriction
* Freedom to modify the software however they see fit
* Freedom to distribute the software

These freedoms are protected by some requirements built into the GPL license:

*   Any modifications must be made available under the GPL license
*   You must include a copy of the original source code with any versions you distribute, making it possible for others to modify

We have guidelines on managing contributions and collaborations to the project that we will be happy to discuss later if that interests you. We believe the fact that this is an open source software that is “owned” by a not for profit entity means that it should be possible to make extending it compatible with the policies of grant awarding bodies.

![image](/assets/img/introduction-images/codaco.png)

## Introduction to a Network Canvas Study

Next we introduce you to Network Canvas by showing you what a Network Canvas Interview looks like. First we will show you a study which might be done by a public health researcher and then one by a researcher who has access to roster data - such as school or organizational researchers. This will help orient you to the different types of interviews which can be constructed with Network Canvas, as well the difference between our Name Generation Interfaces. We will go into more detail later in the workshop.

### The Start Screen

First, we open the Network Canvas Application.

We begin in an area we call the “start screen”. It shows the interview protocols that you have installed on your device.  We scroll to the appropriate preloaded protocol called “Public Health Demonstration Study”. Click on it and it will allow us to start a new session by entering a Case ID.

![image](/assets/img/introduction-images/start-screen.png)

Case IDs help you resume the appropriate interview in case you need to step away - and it will help track study participants once transferred to Server. 

![image](/assets/img/introduction-images/case-id.png)

| Key Concepts:                          |
| :----------------------------------------------------------- |
| A timeline running along the left edge of the screen shows the progress through the interview. As we move forwards, the bar will fill up, and eventually turn green when we are finished.<br/><br/>Next (down arrow) and previous (up arrow) buttons, which can be used by the participant or by the researcher to advance the interview.<br/><br/>A settings menu in the top right. |

### The Ego Form

![image](/assets/img/introduction-images/ego-form.png)

The first thing we see is a simple form that asks us (as the participant) to give some information about ourselves. 

While Network Canvas is optimized to report information about other individuals, we also provide the ability for researchers to capture data about egos.

| Key Concepts:                          |
| :----------------------------------------------------------- |
| Each interview is made up of what we call stages. Think of them as screens that your participant will see in sequence.<br/><br/>You can have as many stages in your interview as you feel you need, and as we will see later, there are many ways to structure your interview.<br/><br/>Each stage is an instance of what we call an interface. Interfaces are designed for a specific data collection task, such as generating names, collecting ordinal data, or showing a form. <br/><br/>Ego Form is an interface which collects information about the Ego (the participant). The Ego Form is able to capture various types of data.  |

So this is the first “stage” of our interview, and it uses the “ego form” interface. You can see that within this simple form we have different types of variables being collected.

### The Name Generator

Next we find our first name generator stage, which is where the participant will name some alters. We have two prompts here - the first asking who are your closest friends, and the second asking who are the other important people in your life. We add individuals by clicking the button on the bottom right.

| Key Concepts:                          |
| :----------------------------------------------------------- |
| Name Generators are interfaces which allow for the nomination of entities.<br/><br/>The name generator here allows detailed data to be collected about each person.<br/><br/>Within the Name Generator interface, Prompts are the text at the top which asks participants to nominate entities. Numerous prompts are can be used within a single Name Generator interface. <br/><br/>Alters are added by clicking the Add Alter Button in the bottom right hand corner. |

![image](/assets/img/introduction-images/name-generator.png)

The name generator stage shown here allows you to collect more than just name - you can have participants indicate a wide variety of details about their connections. For example, here we ask you to provide age and race, as well as name. 

### The Sociogram

Next we go to our sociogram stage. Within this stage we first ask you to lay out the individuals which you nominated - asking you to place individuals who are friends with each other, closer to each other - and those who are not friends farther from each other. 

![image](/assets/img/introduction-images/sociogram.png)

Once the alters are placed on the screen, we then ask you to draw connections between individuals who are friends with each other. In order to make a tie, tap one node and then tap a second node. Go through the process again to remove the tie. 

Finally, we ask of these individuals - who is either a current or a past sex partner. This is an example of how data can be collected on the sociogram screen itself. 

### The Ordinal Bin

Next, we want to know more about your relationships with these people.

| Key Concepts:                          |
| :----------------------------------------------------------- |
| Ordinal Bin is a configurable interface which allows you to drag nodes into a "bin" representing an ordinal variable value, and thereby to assign that value to the node. This interface greatly improves response burden of "matrix type" questions, where the same question is asked for each alter that has been nominated.<br/><br/>
Categorical Bin is the same concept, but for categorical data. |

![image](/assets/img/introduction-images/ordinal-bin.png)

![image](/assets/img/introduction-images/categorical-bin.png)

### The Name Generator Using "Quick Add"

Now we find ourselves back on a name generator stage in order to show you a different way of nominating alters. Here, we use the “quick add” Name Generator, which only asks for a name. Creating an alter is as simple as clicking the button, typing a name, and pressing enter. When you are finished, either click the button, or click away, to close.

| Key Concepts:                          |
| :----------------------------------------------------------- |
| Name Generator (using quick add) is an interface which allows for the quick nomination of entities without asking for further details.<br/><br/>
Multiple types of entities can be elicited within the same protocol. For example, this protocol contains Node Type "Person" and "Restaurant". |

### The Finish Screen

Finally we reach the end of this hypothetical interview, and we are presented with the “Finish Interview” screen.

We will cover data management operations later, but you can see that it is possible to remotely transfer the interview to an instance of Server, or to export a graphml file from this screen.

| Key Concepts:                          |
| :----------------------------------------------------------- |
| After an interview is completed within the Network Canvas App, participant data can either be remotely transferred to Server, or immediately exported to a `.graphml` file. |

For now click “Finish” to return to the start screen.

![image](/assets/img/introduction-images/finish.png)
