FROM python:3.8
WORKDIR /super_basic_github_actions_example
COPY entrypoint.sh /super_basic_github_actions_example/entrypoint.sh
ENTRYPOINT ["/super_basic_github_actions_example/entrypoint.sh"]
