# terraform plan -var-file="./riteshcustom.tfvars"

# terraform apply -var-file="./riteshcustom.tfvars" -auto-approve

# ------------------------------------------------------------
# Secrets for Frontend VM
# ------------------------------------------------------------
frontend_vm_admin_username_key   = "frontend-admin-username-from-chanchalcustom-tfvars" # Key name in Key Vault
frontend_vm_admin_username_value = "chanchal-frontend-vm-custom"                           # Username value
frontend_vm_admin_password_key   = "frontend-admin-password-from-chanchalcustom-tfvars" # Key name for password
frontend_vm_admin_password_value = "chanchal@12123434custom"                            # Password value

# ------------------------------------------------------------
# Secrets for Backend VM
# ------------------------------------------------------------
backend_vm_admin_username_key   = "backendend-admin-username-from-chanchalcustom-tfvars"
backend_vm_admin_username_value = "chanchal-backend-vm-custom"
backend_vm_admin_password_key   = "backend-admin-password-from-chanchalcustom-tfvars"
backend_vm_admin_password_value = "chanchal@12123434custom"

# ------------------------------------------------------------
# Secrets for SQL Server
# ------------------------------------------------------------
sql_server_admin_login_key      = "sql-server-admin-login-username-from-riteshcustom-tfvars"
sql_server_admin_login_value    = "chanchal-sql-server-custom"
sql_server_admin_password_key   = "sql-server-admin-password-from-chanchalcustom-tfvars"
sql_server_admin_password_value = "My@Secure1234!"