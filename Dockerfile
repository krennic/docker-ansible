FROM ansible/ansible

RUN pip install ansible

WORKDIR /workspace