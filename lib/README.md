# Assignment 1 – Multiple Screens with Navigation

## What This App Does
This Flutter app demonstrates multi-screen navigation with text and graphics.
It has two screens that the user can move between using on screen buttons.

- Screen 1 displays a welcome title and a landscape photo, with a button to go to Screen 2
- Screen 2 displays a styled title, subtitle, and a different landscape photo, with a button to go back. It also displays an arrow at the top to go back. 

### How to Run It
1. Make sure Flutter is installed on your machine
2. Clone this repository: https://github.com/mrpatel2/assignment_1_navigation
3. Go into the project folder: cd lib/main.dart
4. Run the app on a simulator or emulator:

#### Design Choices
- Color theme: Deep purple (Colors.deepPurple) -  I used this consistently across both AppBars and title text
- Images: Network images from 'picsum.photos' — a reliable image service
- Layout: Centered 'Column' with consistent 24px padding and 'SizedBox' spacing between elements
- Navigation: Uses Flutter's built-in 'Navigator.push' (forward) and 'Navigator.pop' (back)
- Image styling: 'ClipRRect' with 'borderRadius: 12' gives images rounded corners for a nice look
- Word design: Screen titles use 'fontSize: 28' and 'FontWeight.bold'; subtitles use 'fontSize: 16' in grey

