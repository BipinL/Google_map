import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MapView extends StatefulWidget {
  const MapView({super.key});

  @override
  State<MapView> createState() => _MapViewState();
}

class _MapViewState extends State<MapView> {
  static final LatLng position = LatLng(23.0093, 34.3432);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GoogleMap(
            initialCameraPosition: CameraPosition(target: position, zoom: 10)));
  }
}
