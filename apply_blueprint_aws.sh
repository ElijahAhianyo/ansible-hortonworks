#!/bin/bash

ansible-playbook -i inventory/aws -e "add_nodes_playbook=add_nodes_aws.yml" playbooks/apply_blueprint.yml