project_name: "dimensions_and_measures"

# # Use local_dependency: To enable referencing of another project
# # on this instance with include: statements
#
# local_dependency: {
#   project: "name_of_other_project"
# }
constant: CONNECTION_NAME {
  value: "bigquery_public_data_looker"
  export: override_required
}

constant: DATASET {
  value: "cloud-training-demos.thelook_gcda"
  export: override_required
}
