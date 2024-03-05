# tf account creation and related work
# Create a new service account
resource "google_service_account" "service_account" {
  account_id = "waylab-em-tokyo-svc-account"
}
