import 'package:coding_quiz/view/widgets/course_difficulty_selection_template.dart';
import 'package:flutter/material.dart';

class JavaScriptScreen extends StatelessWidget {
  const JavaScriptScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    void javaEasyButton(BuildContext context) {
      Navigator.pushNamed(context, '/javascript/easy');
      print('easyknk');
    }

    void javaMediumButton(BuildContext context) {
      Navigator.pushNamed(context, '/javascript/medium');
      print('medknk');
    }

    void javaHardButton(BuildContext context) {
      Navigator.pushNamed(context, '/javascript/hard');
      print('hrdknk');
    }

    return CourseDifficultySelectionTemplate(
      courseName: 'JavaScript',
      courseImage: 'assets/icons/java-script.png',
      easyOntap: () => javaEasyButton(context),
      mediumOntap: () => javaMediumButton(context),
      hardOntap: () => javaHardButton(context),
    );
  }
}