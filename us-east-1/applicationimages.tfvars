# Please change this for each region. This should be shared with DMZ prod and non-prod account
base_ami_id = "ami-036864e95fab834e3"

# This will be same for all zone. This should be shared with DMZ prod and non-prod account
#This is because we will copy it directly from the source zone, which is us-west-2
mdmdb_snapshot_identifier = "hmdm20-mdm-103ga-db-snapshot-20181218-v8"
idqdb_snapshot_identifier = "hmdm20-idq-102hf1-db-snapshot-20181219-v3"
c360db_snapshot_identifier = "hmdm20-c360-103ga-db-snapshot-20181217-v6"

mdm_app_snapshots = [ "snap-0f0c2d804d36148bd", "snap-0f0c2d804d36148bd" ]
c360_app_snapshots = [ "snap-0f0c2d804d36148bd", "snap-0f0c2d804d36148bd"]
vibe_app_snapshots = [ "snap-0117564769a940c44", "snap-0117564769a940c44" ]
ssearch_app_snapshots = [ "snap-0562969754b2ec30f", "snap-0562969754b2ec30f" ]
sa_app_snapshots = [ "snap-063344d8c0b43df4f", "snap-063344d8c0b43df4f" ]

# source region where the above application snapshot and database images exist
snap_source_region = "us-west-2"
