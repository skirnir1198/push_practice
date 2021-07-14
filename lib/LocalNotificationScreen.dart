import 'package:flutter/material.dart';
import 'package:push_practice_app/NotificationPlugin.dart';

class LocalNotificationScreen extends StatefulWidget {
  @override
  _LocalNotificationScreenState createState() =>
      _LocalNotificationScreenState();
}

class _LocalNotificationScreenState extends State<LocalNotificationScreen> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Local Notifications'),
      ),
      body: Center(
        child: TextButton(
          onPressed: () async {
            await notificationPlugin.showNotification();
          },
          child: Text('Send Notification'),
        ),
      ),
    );
  }
}
