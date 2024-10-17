BASE_URL := http://localhost:8080
USER_ID := 1
JOBS_ID := 1

user_job_applications_many:
	curl -H "Prefer: example=many" $(BASE_URL)/users/$(USER_ID)/job-applications

jobs_with_data:
	curl -H "Prefer: example=with-data" $(BASE_URL)/jobs

.PHONY: user_job_applications_many jobs_with_data