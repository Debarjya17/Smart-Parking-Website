Smart Parking System 🚗🅿️
Overview
The Smart Parking System is a web-based solution designed to help users find, compare, and book available parking spaces in real-time. It reduces the time spent searching for parking, decreases traffic congestion, and improves the overall urban driving experience.
The system uses geolocation services, intelligent parking recommendations, secure authentication, and interactive maps to deliver a seamless user experience.

Features
🔒 User Login and Signup with Firebase Authentication
📍 Real-Time Location Detection using Browser Geolocation API
🗺️ Interactive Maps using Leaflet.js and OpenStreetMap
🤖 Smart Parking Recommendations based on distance, availability, and occupancy
📞 Manager Contact Information for Each Parking Spot
📑 Dynamic Data Passing Between Pages
🌟 Clean and Responsive User Interface

Technologies Used
HTML5, CSS3, JavaScript (Vanilla)
Firebase Authentication (User Management)
Leaflet.js (Mapping)
OpenStreetMap (Base Maps)
Geolocation API (Location Tracking)

Project Structure
bash
Copy
Edit
/smart-parking-system
|-- page1.html           # Login and Signup Page
|-- page3.html        # Location and Destination Selection Page
|-- page3.html         # Parking Recommendation Page
|-- page4.html         # Booking and Confirmation Page
|dataset

How It Works
User Authentication
New users can create an account; existing users can log in via Firebase Authentication.
Location Selection
The system fetches the user's current location and allows selecting a destination.
Parking Recommendation
Displays nearby parking spots based on distance, availability, and occupancy.
Booking
Users can view parking lot details and manager contact information before confirming the booking.

Installation & Setup
Clone the repository:
git clone https://github.com/yourusername/smart-parking-system.gitcd smart-parking-system

Set up Firebase:
Create a Firebase project.
Enable Email/Password Authentication.
Replace your Firebase configuration details inside script.js.
Open index.html in a web browser and start using the system!

Set Up localhost 
Xampp
PLace the folder with all the documents inside xampp 
Start localhost and Open the project 
