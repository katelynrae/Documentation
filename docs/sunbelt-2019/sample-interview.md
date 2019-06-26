---
layout: default
title: A Sample Network Canvas Interview
parent: Sunbelt 2019 Workshop Materials
nav_order: 1
last_modified_at: 2019-06-14
---


## Introduction to a Sample Network Canvas Study

Next we introduce you to Network Canvas by showing you what a Network Canvas Interview looks like. First we will show you a study which might be done by a public health researcher and then one by a researcher who has access to roster data - such as school or organizational researchers. This will help orient you to the different types of interviews which can be constructed with Network Canvas, as well the difference between our Name Generation Interfaces. We will go into more detail later in the workshop.

You can download this study yourself, and import it into Network Canvas to follow along, or you can read the [building a protocol using architect](./building-using-architect.md) article to learn how to create it from scratch.

To download this protocol, click [here](../../../protocols/Public Health Protocol.netcanvas).

## The Start Screen

First, we open the Network Canvas Application.

We begin in an area we call the “start screen”. It shows the interview protocols that you have installed on your device.  We scroll to the appropriate preloaded protocol called “Public Health Protocol”. Click on it and it will allow us to start a new session by entering a Case ID.

![image](/assets/img/introduction-images/start-screen.png)

Case IDs help you resume the appropriate interview in case you need to step away - and it will help track study participants once transferred to Server. 

![image](/assets/img/introduction-images/case-id.png)

| Key Concept: General User Interface                          |
| :----------------------------------------------------------- |
| A timeline running along the left edge of the screen shows the progress through the interview. As we move forwards, the bar will fill up, and eventually turn green when we are finished.<br/><br/>Next (down arrow) and previous (up arrow) buttons, which can be used by the participant or by the researcher to advance the interview.<br/><br/>A settings menu in the top right. |
{: .key-concept }

## The Ego Form

![image](/assets/img/introduction-images/ego-form.png)

The first thing we see is a simple form that asks us (as the participant) to give some information about ourselves. 

While Network Canvas is optimized to report information about other individuals, we also provide the ability for researchers to capture data about egos.

| Key Concept: Stages and Interfaces                          |
| :----------------------------------------------------------- |
| Each interview is made up of what we call stages. Think of them as screens that your participant will see in sequence.<br/><br/>You can have as many stages in your interview as you feel you need, and as we will see later, there are many ways to structure your interview.<br/><br/>Each stage is an instance of what we call an interface. Interfaces are designed for a specific data collection task, such as generating names, collecting ordinal data, or showing a form. <br/><br/>Ego Form is an interface which collects information about the Ego (the participant). The Ego Form is able to capture various types of data.  |
{: .key-concept }

So this is the first “stage” of our interview, and it uses the “ego form” interface. You can see that within this simple form we have different types of variables being collected.

## The Name Generator

Next we find our first name generator stage, which is where the participant will name some alters. We have two prompts here - the first asking who are your closest friends, and the second asking who are the other important people in your life. We add individuals by clicking the button on the bottom right.

| Key Concept: Name Generators                          |
| :----------------------------------------------------------- |
| Name Generators are interfaces which allow for the nomination of entities.<br/><br/>The name generator here allows detailed data to be collected about each person.<br/><br/>Within the Name Generator interface, Prompts are the text at the top which asks participants to nominate entities. Numerous prompts are can be used within a single Name Generator interface. <br/><br/>Alters are added by clicking the Add Alter Button in the bottom right hand corner. |
{: .key-concept }

![image](/assets/img/introduction-images/name-generator.png)

The name generator stage shown here allows you to collect more than just name - you can have participants indicate a wide variety of details about their connections. For example, here we ask you to provide age and race, as well as name. 

## The Sociogram

Next we go to our sociogram stage. Within this stage we first ask you to lay out the individuals which you nominated - asking you to place individuals who are friends with each other, closer to each other - and those who are not friends farther from each other. 

![image](/assets/img/introduction-images/sociogram.png)

Once the alters are placed on the screen, we then ask you to draw connections between individuals who are friends with each other. In order to make a tie, tap one node and then tap a second node. Go through the process again to remove the tie. 

Finally, we ask of these individuals - who is either a current or a past sex partner. This is an example of how data can be collected on the sociogram screen itself. 

## The Ordinal Bin

Next, we want to know more about your relationships with these people.

| Key Concept: Ordinal Bin Interface                          |
| :----------------------------------------------------------- |
| Ordinal Bin is a configurable interface which allows you to drag nodes into a "bin" representing an ordinal variable value, and thereby to assign that value to the node. This interface greatly improves response burden of "matrix type" questions, where the same question is asked for each alter that has been nominated. |
{: .key-concept }

![image](/assets/img/introduction-images/ordinal-bin.png)

![image](/assets/img/introduction-images/categorical-bin.png)

## The Name Generator Using "Quick Add"

Now we find ourselves back on a name generator stage in order to show you a different way of nominating alters. Here, we use the “quick add” Name Generator, which only asks for a name. Creating an alter is as simple as clicking the button, typing a name, and pressing enter. When you are finished, either click the button, or click away, to close.

| Key Concept: "Quick Add" mode                          |
| :----------------------------------------------------------- |
| Name Generator (using quick add) is an interface which allows for the quick nomination of entities without asking for further details.<br/><br/>
Multiple types of entities can be elicited within the same protocol. For example, this protocol contains Node Type "Person" and "Restaurant". |
{: .key-concept }

## The Finish Screen

Finally we reach the end of this hypothetical interview, and we are presented with the “Finish Interview” screen.

We will cover data management operations later, but you can see that it is possible to remotely transfer the interview to an instance of Server, or to export a graphml file from this screen.

| Key Concept: Exporting data                          |
| :----------------------------------------------------------- |
| After an interview is completed within the Network Canvas App, participant data can either be remotely transferred to Server, or immediately exported to a `.graphml` file. |
{: .key-concept }

For now click “Finish” to return to the start screen.

![image](/assets/img/introduction-images/finish.png)
