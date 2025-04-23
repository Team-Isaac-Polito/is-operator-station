from launch import LaunchDescription
from launch.actions import ExecuteProcess
from launch_ros.actions import Node


def generate_launch_description():
    return LaunchDescription(
        [
            ExecuteProcess(
                cmd=["rviz2 -d src/is_operation_station/config/default.rviz"],
                output="screen",
            ),
        ]
    )
