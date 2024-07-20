
# FAB Menu App
A Flutter application with a floating action button that expands into a menu.

## 🌟 Features
- Floating Action Button (FAB) that expands into a menu.
- Customizable icons and labels for the menu items.
- User-friendly interface with a modern look.
- Responsive design for various devices.
- Themed with Google Fonts and FontAwesome icons.

## 📸 Screenshots
<img src="screenshots/FABapp.gif" width="300">

## 📱 Screens
### Home Screen
- **FAB Menu**: A floating action button that opens a menu with options to navigate to different screens or perform actions.
- **Icons and Labels**: Each menu item has a custom icon and label for better user experience.

### Example Screen
- Displays an example layout with a relevant icon and text.
- Used for demonstrating navigation and layout styling.

## 🛠️ Technologies Used
- **Frontend**: Flutter, Dart
- **State Management**: Stateful Widgets
- **Plugins**: `flutter_speed_dial`, `google_fonts`, `font_awesome_flutter`

## 📝 Setup Instructions
Follow these steps to set up the project locally:

### 1. Clone the Repository
```bash
git clone https://github.com/obadaKraishan/fab_menu_app.git
cd fab_menu_app
```

### 2. Install Dependencies
```bash
flutter pub get
```

### 3. Run the Application
```bash
flutter run
```

## 📄 Project Structure
```plaintext
lib/
├── main.dart
├── screens/
│   ├── home_screen.dart
│   └── example_screen.dart
├── widgets/
│   └── custom_fab_menu.dart
└── themes/
    └── app_theme.dart
```

## 🎨 Customization
### 1. Update Theme
Modify the theme settings in `themes/app_theme.dart` to customize the app's look and feel.

### 2. Update FAB Menu
Adjust the icons and labels in `custom_fab_menu.dart` to personalize the menu options.

### 3. Add New Screens
Create new screens in the `screens` directory and update the FAB menu to navigate to these screens.

## 📄 License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 👥 Contributors
- [Obada Kraishan](https://github.com/obadaKraishan)

