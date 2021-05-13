   59  terraform apply
   60  gcloud auth application-default login
   61  terraform apply
   62  cat /tmp/tmp.QHsPpFG63R/application_default_credentials.json
   63  export GOOGLE_APPLICATION_CREDENTIALS=/tmp/tmp.QHsPpFG63R/application_default_credentials.json
   64  terraform apply
   65  history
