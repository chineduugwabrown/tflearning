resource "google_monitoring_notification_channel" "basic" {
  display_name = "Test Notification Channel"
  type         = "email"
  labels = {
    email_address = "chinedu.ugwabrown@gmail.com"
  }
  force_delete = true
}
