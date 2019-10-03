---
layout: default
title: A Sample Network Canvas Interview
nav_order: 1
last_modified_at: 2019-06-27
---

## Introduction to a Sample Network Canvas Study

This article will introduce you to Network Canvas by walking through a sample interview. The interview we have created for this example is a simplified illustration of a "public health" study, and we hope it will help orient you to the different types of interviews which can be constructed with Network Canvas.

You can download the protocol file for this demonstration yourself and import it into Network Canvas to follow along. You can also open and modify it within Architect to learn about how to make changes. If you want to learn how to create this protocol from scratch, read the [building a protocol using architect](./building-using-architect.md) article.

To download this protocol, click [here](../../../protocols/Public Health Protocol.netcanvas). To follow along on your own device, you will need to import the protocol using either a downloaded copy of this file, or by entering the URL `https://documentation.networkcanvas.com/protocols/Public%20Health%20Protocol.netcanvas` into Network Canvas. Detailed information about importing a protocol into Network Canvas is provided in the [Server and Network Canvas Workflows](./server-workflows.md) article.

From here onward, we will assume that the protocol is already installed within Network Canvas.

## The Start Screen

First, we open the Network Canvas application.

{% include nc-image src="/assets/img/introduction-images/start-screen.png" caption="The Network Canvas Start Screen" %}{: .macos-screenshot }

We begin in an area we call the “start screen”. It shows the interview protocols that you currently have installed on your device in the form of gray cards. If this is the first time you have opened Network Canvas, you will instead see a "getting started" message, which gives instructions on how to import your first protocol.

You can switch between these protocol cards by swiping left or right, or by using the arrows on the edges of the screen. With the Public Health Protocol card visible, we click the card to trigger a new interview session by entering a Case ID.

{% include nc-image src="/assets/img/introduction-images/case-id.png" caption="The new Case ID modal" %}{: .macos-screenshot }

The Case ID is a label that you assign to an interview session to help you recognize it later. The Case ID is shown in the "Manage Interview Sessions" screen, is visible in Server in the overview panel, and appears in the filename of exported data.

For our interview we will use today's date as the Case ID.

{% include tip-caution content="There is no requirement that a Case ID be unique, since this would not be possible to ensure across multiple devices. Instead, Network Canvas and Server use a separate unique ID to ensure that data is not lost if a Case ID is duplicated. Nevertheless, you should strongly consider a consistent system for naming cases that allows you to uniquely identify them." %}

## The Ego Form

{% include nc-image src="/assets/img/introduction-images/ego-form.png" caption="The Ego Form interface" %}{: .macos-screenshot }

The first thing we see after starting the interview is a form that collects answers to some basic questions.

| Key Concept: The Network Canvas general user interface                          |
| :----------------------------------------------------------- |
| The Network Canvas user interface is designed to be simple and minimalistic. There are a few consistent elements that you should be aware of. <br /><br/>Firstly, there is a timeline running along the left edge of the screen, which shows progress through the interview. As we move forwards, the bar will fill up, and eventually turn green when we are finished.<br/><br/>Next (down arrow) and previous (up arrow) buttons are visible at the top and bottom of the timeline, which can be used by the participant or by the researcher to advance the interview. The next button at the bottom is particularly important to explain to the participant.<br/><br/>More relevant to the researcher, there is a settings menu button in the top right. This allows access to device settings such as font sizes and form display modes, as well as to the "interview stages" menu, which allows you to navigate to a specific place in the interview. |
{: .key-concept }

While Network Canvas is optimized to report information about other individuals, we also provide the ability for researchers to capture data about the participant (ego). As you will learn when constructing a protocol, it is not required that a Network Canvas interview begin by asking the participant about themselves, but it is a common approach that we have recreated here.

| Key Concept: Stages and Interfaces                          |
| :----------------------------------------------------------- |
| Each interview is made up of a series of tasks that we call "stages". Think of stages as screens that your participant will see in sequence, where a task will be completed.<br/><br/>You can have as many stages in your interview as you feel you need, and as you will see in other articles, there are many ways to structure your interview.<br/><br/>Each stage is an instance of what we call an "interface". Interfaces are designed for a specific data collection task, such as generating names, collecting ordinal data, or showing a form. <br/><br/>"Ego Form" is an interface which collects information about the Ego (the participant). The Ego Form is able to capture various types of data.  |
{: .key-concept }

This is the first “stage” of our interview, and it uses an interface that we call the “Ego Form interface”.

## The Name Generator

{% include nc-image src="/assets/img/introduction-images/name-generator.png" caption="A name generator form" %}{: .macos-screenshot }

Clicking the next button, we encounter the first name generator stage of our interview, which is where the participant will name some alters. We have two prompts, with the first asking "who are your closest friends", and the second asking "who are the other important people in your life". We add individuals by clicking the button on the bottom right, which shows a form we need to complete about each person that is named.

## The Sociogram

Clicking next will take us to our sociogram stage. Within this stage we first ask you to lay out the individuals which you nominated - asking you to place individuals who are friends with each other, closer to each other - and those who are not friends farther from each other.

{% include nc-image src="/assets/img/introduction-images/sociogram.png" caption="The sociogram stage" %}{: .macos-screenshot }

Once the alters are placed on the screen, we then ask you to draw connections between individuals who are friends with each other. In order to make a tie, tap one node and then tap a second node. Go through the process again to remove the tie.

Finally, we ask which of these individuals is either a current or a past sex partner. This is an example of how attribute data can be collected on the sociogram screen itself.

## The Ordinal Bin

{% include nc-image src="/assets/img/introduction-images/ordinal-bin.png" caption="The ordinal bin stage" %}{: .macos-screenshot }

Next, we come to an ordinal bin stage, where we ask more specific name interpreter type questions. The Ordinal Bin interface is a configurable interface that allows you to drag nodes into a "bin" representing an ordinal variable value, and thereby to assign that value to the alter. This interface greatly improves response burden of "matrix type" questions, where the same question is asked for each alter that has been nominated.

Here, we ask you how much support each of the people you named have given you. Drag any nodes you have named into the appropriate bin.

## The Name Generator Using "Quick Add"

{% include nc-image src="/assets/img/introduction-images/restaurants.png" caption="A name generator using the 'quick add' mode" %}{: .macos-screenshot }

Clicking next takes us to a second name generator stage, which demonstrates a different way of nominating alters. Here, we use the “quick add” Name Generator, which instead of showing a form only requires a name to be provided in order to create an alter. Click the add node button, type a name, and press enter to create a node. When you are finished, either click the button again, or click away, to close the input.

## The Finish Screen

{% include nc-image src="/assets/img/introduction-images/finish.png" caption="The finish interview screen" %}{: .macos-screenshot }

Finally we reach the end of this hypothetical interview, and we are presented with the “Finish Interview” screen.

Data management operations are covered in the [Server and Network Canvas Workflows](./server-workflows.md) article, but for now note that it is possible to remotely transfer the interview data to an instance of Server, or to export a GraphML file from this screen.

For now click “Finish” to return to the start screen.

## Next Steps

Now that you have experienced the general flow of a Network Canvas interview from the participant perspective, you may wish to lean about how to begin to create your own protocol. For this, we suggest our article on [building a protocol using architect](./building-using-architect.md).
