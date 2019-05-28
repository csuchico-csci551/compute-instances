#!/bin/bash

ansible-playbook spin_up.yml --extra-vars "@credentials.yml"
