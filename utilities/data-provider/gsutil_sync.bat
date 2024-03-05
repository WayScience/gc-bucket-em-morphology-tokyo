::  This file automates how data are sync'd to a
::  Google Cloud Cloud Storage bucket using a
::  pre-existing service account key.
::
::  Notes:
::  ----------------------------------------------------
::  presumes gsutil has already been installed and is
::  available in the path.
::  see gsutil docs for more information:
::  https://cloud.google.com/storage/docs/gsutil_install

::  authenticate gcloud using a related account
::  see the following for more details:
::  https://cloud.google.com/sdk/gcloud/reference/auth
call gcloud auth login

::  synchronize data from local directory `./data`
::  to bucket waylab-em-morphology-tokyo-bucket
::  see the following for more details:
::  https://cloud.google.com/storage/docs/gsutil/commands/rsync
call gsutil -m rsync -r data gs://waylab-em-morphology-tokyo-bucket

pause
