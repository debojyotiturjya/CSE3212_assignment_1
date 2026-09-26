class Notification {
  String displayNotification()=>"This is a notification.";
}

class EmailNotification extends Notification {
  @override
  String displayNotification()=>"You have a new Email.";
}

class SMSNotification extends Notification {
  @override
  String displayNotification()=>"You have a new SMS.";
}

void main() {
  EmailNotification e = EmailNotification();
  SMSNotification s = SMSNotification();

  print(e.displayNotification());
  print(s.displayNotification());
}