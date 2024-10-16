import 'package:flutter/material.dart';
import 'package:welcome_to_flutter/models/category.dart';
import 'package:welcome_to_flutter/widgets/categories.dart';
import 'package:welcome_to_flutter/widgets/home_barapp.dart';
import 'package:welcome_to_flutter/widgets/home_slider.dart';
import 'package:welcome_to_flutter/widgets/search_field.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentSlide = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const HomeBarapp(),
              const SizedBox(height: 20),
              const SearchField(),
              const SizedBox(height: 20),
              HomeSlider(
                  onChange: (value) {
                    setState(() {
                      currentSlide = value;
                    });
                  },
                  currentSlide: currentSlide),
              const SizedBox(height: 20),
              const Categories(),
            ],
          ),
        ),
      ),
    );
  }
}
