namespace                             = "grants_ingest"
environment                           = "production"
ssm_deployment_parameters_path_prefix = "/grants_ingest/deploy-config"
lambda_binaries_autobuild             = false
lambda_default_log_retention_in_days  = 30
lambda_default_log_level              = "INFO"
ffis_ingest_email_address             = "ffis-ingest@grants.navapbc.com"

datadog_enabled            = false
datadog_api_url            = "https://api.us5.datadoghq.com/"
datadog_draft              = false
datadog_monitors_enabled   = false
datadog_dashboards_enabled = false
datadog_monitor_notification_handles = [
  #"thendrickson@usdigitalresponse.org",
  #"asridhar@usdigitalresponse.org",
]
