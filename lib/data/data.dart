import 'package:flutter/material.dart';
import 'package:portfolio/models/project_model.dart';

//Update with colors of your choice for dp background gradient
Color kGradient1 = Colors.purple;
Color kGradient2 = Colors.pinkAccent;

String imagePath = "images/aayush.jpeg";

//String data to modify
String name = "Aayush Dc Dangi";
String username = "dcaayushd";

//Link to resume on Google Drive
String resumeLink =
    "https://drive.google.com/file/d/1bM38uupkL8Ku5xB7CsM8LyGOEiXIk2kU/view?usp=sharing";

//Contact Email
String contactEmail = "aayushdc1234@gmail.com";

String aboutWorkExperience = '''
Hello I am a freelance Flutter and Node.js Developer

While I haven't had the opportunity to engage in formal internships or professional roles yet, I have been proactively honing my skills in Flutter and Node.js through personal projects and continuous learning. My dedication to these technologies has allowed me to gain practical experience and develop a strong understanding of their capabilities.
''';

String aboutMeSummary = '''
I am a BSc. CSIT student in Nepal with a passion for emerging technologies. I have gained expertise in Flutter for cross-platform mobile app development and Node.js for building scalable server-side applications. Through academic projects and coding challenges, I have honed my skills in programming, problem-solving, and attention to detail.

What sets me apart is my enthusiasm for continuous learning and staying up-to-date with industry trends. I actively contribute to open-source projects, demonstrating my collaborative nature and strong communication abilities.

With a combination of technical expertise and soft skills, I am well-equipped to tackle complex challenges and deliver innovative solutions. My drive and commitment make me a valuable addition to any team or organization.

📺 YouTube Channel: https://www.youtube.com/@dcaayushd
🚀 Github: https://github.com/dcaayushd
''';

String location = "Lalitpur, Nepal";
String website = "aayushdangi.com.np";
String portfolio = "dcaayushd.github.io";
String email = "aayushdc1234@gmail.com";

List<Project> projectList = [
  Project(
      name: "Doctify",
      description: "A simple App for booking Doctors Appointment",
      link: "https://github.com/dcaayushd/Doctify"),
  Project(
      name: "Expensify",
      description: "Expensify helps you manage Family expenses in one place",
      link: "https://github.com/dcaayushd/Expensify"),
  Project(
      name: "Travelify",
      description: "Travelify is a simple app to see the place!",
      link: "https://github.com/dcaayushd/Travelify"),
  Project(
      name: "Flutter Portfolio",
      description: "A template for Portfolio",
      link: "https://github.com/dcaayushd/portfolify")
];
