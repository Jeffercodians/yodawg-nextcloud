SERVICE_FRONTEND="www"
SERVICE_PORT="$(service::get_port "${SERVICE_FRONTEND}")"
DB_PASSWORD="$(service::get_password "db")"
