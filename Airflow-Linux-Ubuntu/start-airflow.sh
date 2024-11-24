ubuntu@ip-172-31-24-181:~/airflow$ cat start-airflow.sh


##  Optionally, you can enable flower by adding --profile flower option,
##  e.g. docker compose --profile flower up, or by explicitly specifying
##  it on the command line e.g. docker compose up flower.

##  flower - The flower app for monitoring the environment.
##  It is available at http://localhost:5555.

# Following services will be started by running this file.
# airflow-scheduler - The scheduler monitors all tasks and DAGs,
    # then triggers the task instances once their dependencies are complete.
# airflow-webserver - The webserver is available at http://localhost:8080.

# airflow-worker - The worker that executes the tasks given by the scheduler.

# airflow-triggerer - The triggerer runs an event loop for deferrable tasks.

# airflow-init - The initialization service.

# postgres - The database.

# redis - The redis - broker that forwards messages from scheduler to worker.


docker compose up flower
ubuntu@ip-172-31-24-181:~/airflow$
