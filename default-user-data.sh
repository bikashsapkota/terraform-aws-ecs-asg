#!/bin/bash
echo ECS_CLUSTER=${ecs_cluster_name} >> /etc/ecs/ecs.config
sudo systemctl start amazon-ssm-agent

