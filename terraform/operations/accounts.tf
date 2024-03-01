# tf account creation and related work
# Create a new service account
resource "google_service_account" "service_account" {
  account_id = "${var.initiative_label}-svc-account"
}

