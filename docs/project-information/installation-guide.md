---
layout: default
title: Installation Guide
parent: Project Information
nav_order: 3
last_modified_at: 2019-03-08
---

The Network Canvas Suite includes three applications, Network Canvas, Network
Canvas Server (or just "Server"), and Network Canvas Architect (or just
"Architect").

## Which application do I need?
**Network Canvas** runs Network Canvas protocols and collects data. It is the
application that an interviewer would use when in the field.

**Architect** is the program for creating Network Canvas protocols.

**Server** is the program that sends protocols to Network Canvas and receives
data back from the field. Please note that you can also download protocols
directly into Network Canvas. The function of server is to manage a project
with many cases across devices.

Each application can be downloaded and installed individually. Architect and
Server are desktop applications. Network Canvas can run on a desktop but it
is also designed for tablet devices. The design elements are deliberately
sized to be easy to move with a finger.

## Compatibility Chart
See the chart below for compatibility.

|                                                             | Architect        | Server           | Network Canvas   |
|-------------------------------------------------------------|:----------------:|:----------------:|:----------------:|
| Microsoft Windows<sup><a href="#windows-compat">1</a></sup> | yes              | yes              | yes              |
| Apple macOS<sup><a href="#macos-compat">2</a></sup>         | yes              | yes              | yes              |
| Linux<sup><a href="#linux-compat">3</a></sup>               | yes              | yes              | yes              |
| Apple iOS tablet<sup><a href="#ios-compat">4</a></sup>      |                  |                  | yes              |
| Android tablet<sup><a href="#android-compat">5</a></sup>    |                  |                  | yes              |

See below for specific installation notes for each operating system:

<div class="small">
  <p><sup id="windows-compat">1</sup> Architect, Server and Network tested on
  Windows 10. We recommend at least 500MB free space and 2GB of RAM.
  Installation does not require administrator access.</p>

  <p><sup id="macos-compat">2</sup> Entire suite tested on Mac OS 10.13 High
  Sierra and 10.14 Mojave. We recommend at least 500MB amount of free space and
  2GB RAM. Administrator access is recommended for installation as all three
  applications should be run from the Applications folder. It is possible to
  run the applications from a user's home directory.</p>

  <p><sup id="linux-compat">3</sup> Entire suite tested on Ubuntu Linux. We
  recommend at least 2 gb of RAM. The applications will require approximately
  500mb of space for a complete install.  Additional configuration steps may be
  required to enable automatic server discovery. Contact us for details.</p>

  <p><sup id="ios-compat">4</sup> Network Canvas is designed for larger tablet
  devices. It will install on iPad mini but we strongly recommend a standard
  9.7" or the larger iPad Pro. Any iPad running iOS 12 should be
  sufficient.</p>

  <p><sup id="android-compat">5</sup> Network Canvas has been tested on a
  Chromebook with 1GB RAM through Android app compatibility, and a Pixel C
  Android tablet. It requires Android version 7.1.1 or above.</p>
</div>

## Installation for Windows

Go to the Github latest releases page (for Server / Architect / Network Canvas)
and download the .exe version.

Architect: [https://github.com/codaco/Architect/releases/latest](https://github.com/codaco/Architect/releases/latest)  
Server: [https://github.com/codaco/Server/releases/latest](https://github.com/codaco/Server/releases/latest)  
Network Canvas: [https://github.com/codaco/Network-Canvas/releases/latest](https://github.com/codaco/Network-Canvas/releases/latest)

Open the file. You may be presented with a dialog that says the application
cannot be run because it is from an unsigned publisher. This happens because
the application is not being run from the Microsoft Store.

In order to install the application simply click the "more info" text in the
dialog. Then a "Run Anyway" button should appear. Once the application is
installed it should open straight away. You should also be able to find the
application in your program list from the start menu.

## Installation for macOS
Go to the latest releases page and download the .dmg version.

Architect: [https://github.com/codaco/Architect/releases/latest](https://github.com/codaco/Architect/releases/latest)  
Server: [https://github.com/codaco/Server/releases/latest](https://github.com/codaco/Server/releases/latest)  
Network Canvas: [https://github.com/codaco/Network-Canvas/releases/latest](https://github.com/codaco/Network-Canvas/releases/latest)

When you double-click on the file it will open a new Finder window with the
application icon and a folder representing your computer's "Applications"
folder. Drag Architect into the Applications folder. If you are prompted for
authentication and you do not have it, you can simply drag the application to
anywhere underneath your home directory.

Once the application is installed you will need to double click on the
application icon to open the program.

## Notes on installation for Linux

Network Canvas uses both the Snappy and App Image universal installation
package formats for distributing Linux packages.

### App Image

Go to the latest releases page and download the .AppImage version.

Architect: [https://github.com/codaco/Architect/releases/latest](https://github.com/codaco/Architect/releases/latest)  
Server: [https://github.com/codaco/Server/releases/latest](https://github.com/codaco/Server/releases/latest)  
Network Canvas: [https://github.com/codaco/Network-Canvas/releases/latest](https://github.com/codaco/Network-Canvas/releases/latest)

Once downloaded, installation should be as simple as making the .AppImage file
executable, and then double clicking it. You should then be prompted to
integrate the package with your system.

### SNAP

The latest alpha versions of the suite are available through the Snapcraft
Store by searching for the names of the apps. For the time being these versions
are not fully functional. In particular, functions that require network or
device access may not work correctly, or at all.

## Notes on installation for Android

Installation for Android devices works the same as with any other Android app.
It can be found by opening the Play Store app, and searching for "Network Canvas".
Alternatively, you can visit the Play Store website, and initialise the
installation on your devices from there:

[https://play.google.com/store/apps/details?id=org.codaco.networkCanvas](https://play.google.com/store/apps/details?id=org.codaco.networkCanvas)

Please note that Network Canvas requires Android version 7.1.1 or newer, and
will work best with larger tablet devices (10"+). Server and Architect are not
compatible with Android at this time. Installation is restricted to devices
that meet these criteria.

If you cannot find Network Canvas in the Play Store, it is likely because your
device is not compatible. If you believe your device should be compatible and
you still cannot find the app in the Play Store, please contact us.

## Notes on installation for ChromeOS

If your ChromeOS device supports installing Android apps, you can install the
Network Canvas app as usual through the Google Play Store. To do this, please
see the instructions above for installing the app on Android.

Please note that only Network Canvas is specifically designed to work with
ChromeOS. Running Architect or Server (for example through Linux app
compatibility) is not supported at present.

## Notes on installation for iOS

We are managing the Network Canvas Alpha and Beta through Apple's Test Flight
software. To install Network Canvas on your device, you will first need to
download and install the Test Flight app from the Apple App Store.

Once you have completed this, you can click on the following link to join the
testing program: [https://testflight.apple.com/join/xHonPrKO](https://testflight.apple.com/join/xHonPrKO)

Network Canvas was developed on a 12.9" iPad pro, and will work best with
larger iOS devices (9.7"+). A version of iOS greater than 12 is required to
install and use the software.





