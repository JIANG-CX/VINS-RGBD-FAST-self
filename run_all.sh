source devel/setup.bash
source run_realsense.sh 
sleep 3
roslaunch vins_estimator realsense_vio.launch &
sleep 3
roslaunch vins_estimator vins_rviz.launch 
