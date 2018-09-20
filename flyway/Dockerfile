FROM boxfuse/flyway

COPY . /flyway/

RUN chmod +x /flyway/sql/wait-for-it.sh

ENTRYPOINT ["bash", "/flyway/bin/wait-for-it.sh", "--timeout=30", "db:1433", "--", "flyway"]  