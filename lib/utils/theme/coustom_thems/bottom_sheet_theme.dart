import 'package:flutter/material.dart';

class BottomSheetThemeConfig {
  BottomSheetThemeConfig._(); // Private constructor

  // Light mode BottomSheet theme
  static BottomSheetThemeData lightBottomSheetTheme = BottomSheetThemeData(
    backgroundColor: Colors.white, // Background color of the BottomSheet
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.vertical(
        top: Radius.circular(16), // Rounded top corners
      ),
    ),
    elevation: 8.0, // Shadow elevation
    modalBackgroundColor: Colors.white.withOpacity(0.9), // Modal overlay color
    modalElevation: 10.0, // Modal shadow elevation
    clipBehavior: Clip.antiAlias, // Ensures rounded corners are clipped
  );

  // Dark mode BottomSheet theme
  static BottomSheetThemeData darkBottomSheetTheme = BottomSheetThemeData(
    backgroundColor: Colors.grey[900], // Background color for dark mode
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.vertical(
        top: Radius.circular(16), // Rounded top corners
      ),
    ),
    elevation: 8.0, // Shadow elevation
    modalBackgroundColor: Colors.black.withOpacity(0.8), // Modal overlay color
    modalElevation: 10.0, // Modal shadow elevation
    clipBehavior: Clip.antiAlias, // Ensures rounded corners are clipped
  );
}
