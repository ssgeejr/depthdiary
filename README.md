# DepthDiary

**DepthDiary** is a web-based dive logbook tracking software designed by an SSI Open Water Scuba Specialty Instructor. It aims to provide divers with a simple, intuitive, and comprehensive tool to record their underwater adventures across various open water environments—lakes, oceans, quarries, and beyond. Whether you're a beginner logging your first dive or a seasoned diver tracking your progress, DepthDiary has you covered.

Repository: [https://github.com/ssgeejr/depthdiary](https://github.com/ssgeejr/depthdiary)

## Purpose

DepthDiary is built to:
- Record essential dive details for safety, training, and personal memories.
- Support divers in tracking their experience across diverse open water conditions.
- Offer a user-friendly, web-based interface accessible from anywhere.

## Features (Planned)

- **Dive Logging**: Capture all critical details of your open water dives.
- **Web-Based Access**: Log dives from any device with an internet connection.
- **Customizable Fields**: Adapt to individual diver preferences and needs.
- **Data Insights**: Analyze dive statistics like total bottom time, deepest dive, and more.
- **Future Enhancements**: Export logs, share dives, and integrate with dive computers.

## Common Elements for Logging an Open Water Dive

Below are the common elements and associated details DepthDiary will support for logging open water dives (applicable to lakes, oceans, quarries, and other environments). These are based on standard scuba diving logbook practices:

### Basic Dive Information
- **Dive Number**: Sequential number of the dive in your diving history.
- **Date**: The date of the dive (e.g., March 19, 2025).
- **Location**: General location (e.g., "Lake Tahoe, CA" or "Great Barrier Reef, QLD").
- **Dive Site**: Specific site name (e.g., "Eagle Point" or "SS Yongala").

### Dive Timing
- **Time In**: When you entered the water (e.g., 09:15 AM PDT).
- **Time Out**: When you exited the water (e.g., 10:00 AM PDT).
- **Bottom Time**: Total time spent underwater, including safety stops (e.g., 45 minutes).
- **Surface Interval**: Time between this dive and the previous one, if applicable (e.g., 1 hour 30 minutes).

### Depth and Profile
- **Maximum Depth**: Deepest point reached during the dive (e.g., 18 meters / 60 feet).
- **Average Depth**: Average depth over the dive duration (e.g., 12 meters / 40 feet).

### Air Management
- **Starting Pressure**: Tank pressure at the start (e.g., 200 bar / 3000 psi).
- **Ending Pressure**: Tank pressure at the end (e.g., 50 bar / 700 psi).

### Environmental Conditions
- **Water Type**: Saltwater (ocean), freshwater (lake/quarry), or other.
- **Water Temperature**: Temperature at depth (e.g., 15°C / 59°F).
- **Visibility**: Distance underwater visibility (e.g., 5 meters / 15 feet).
- **Current**: Strength and type (e.g., mild, strong, drift).
- **Waves**: Surface wave conditions (e.g., calm, choppy).
- **Weather**: Above-water conditions (e.g., sunny, overcast).

### Equipment
- **Exposure Protection**: Wetsuit/drysuit type and thickness (e.g., 5mm full wetsuit).
- **Weight**: Amount of weight used (e.g., 8 kg / 18 lbs).
- **Tank**: Size and type (e.g., 11L aluminum).
- **BCD, Fins, Mask**: Specific gear notes (e.g., size M BCD).
- **Other Gear**: Additional equipment (e.g., dive computer, camera).

### Dive Experience
- **Dive Type**: Purpose or style (e.g., recreational, training, wreck, night).
- **Buddy**: Name of dive partner (e.g., "Jane Doe").
- **Comments**: Personal notes, marine life sightings, or memorable moments (e.g., "Saw a turtle at 10m!").
- **Verification**: Signature or stamp from a buddy, instructor, or dive operator (optional for validation).

### Safety and Training
- **Safety Stop**: Depth and duration (e.g., 5m for 3 minutes).
- **Physical Condition**: Notes on how you felt (e.g., "Tired after long swim").
- **Emergency Info**: Optional field for contacts or insurance (e.g., DAN number).

## License

This project is licensed under the Apache License, Version 2.0. See the [LICENSE](LICENSE) file for details.


## TODO 

Provide sample SQL to insert a test user.

## TESTING

`docker exec -it depthdiary_mysql mysql -u depthdiary_user -pdepthdiary_pass depthdiary -e "SHOW TABLES;"`

