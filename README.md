# Codepath Week 1: Dropbox 

**Name of your app** is a tip calculator application for iOS.

Submitted by: Zach Cole

Time spent: 6.5 hours total time

## User Stories

The following **required** functionality is complete:
* [ ] Dropbox splash screen
* [ ] User can tap through the welcome screens and choose either the Sign In or Create Account option
* [ ] After selecting Sign In or Create Account, users can navigate back to the original Root Screen and choose one of the two options again
* [ ] User can tap through Sign In or Create Account flow to fill in information
* [ ] Users who selected Create Account can see tabs containing empty Files, Photos, Favorites, and Settings screens
* [ ] Users who selected Sign In can see tabs containing existing Files, Photos, Favorites, and Settings screens
* [ ] Users can Sign Out of Dropbox from the Settings screen


The following **optional** features are implemented:
* [ ] User can choose to View Terms, and navigate back
* [ ] User can tap an option for a forgotten password 

## Video Walkthrough 

Here's a walkthrough of implemented user stories:

<img src='/dropbox-gif.gif' title='Video Walkthrough' width='' alt='Video Walkthrough' />

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

At first was challenged by the push/modal distinction in creating the automatic segue in the Create Account / Sign In Root screen and the pop back when hitting the back button. I also got a little stuck on the labeling of the Nav Bar. At first, I was trying to add the title in the Navigation controller itself instead of the actual View Controller within the Navigation Controller.

## License

    Copyright 2016 Zach Cole

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
