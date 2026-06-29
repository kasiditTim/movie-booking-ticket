import 'package:flutter/material.dart';
import 'package:movie_booking_ticket/core/theme/app_colors.dart';
import 'package:movie_booking_ticket/core/theme/app_spacing.dart';
import 'package:movie_booking_ticket/core/theme/app_text_styles.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Hi, Angelina 👋",
                        style: context.textTheme.bodyLarge,
                      ),
                      Text(
                        "Welcome back",
                        style: context.textTheme.headlineSmall,
                      ),
                    ],
                  ),
                  Icon(Icons.notification_add),
                ],
              ),
              Gap.h24,
              TextField(),
              Gap.h32,

              //
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Now playing", style: context.textTheme.headlineSmall),
                  InkWell(
                    child: Text(
                      "See all >",
                      style: context.textTheme.bodyMedium?.copyWith(
                        color: AppColors.primary,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
