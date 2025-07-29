# Install bootstrap dependencies
sudo apt-get install python3-rosdep python3-rosinstall-generator python3-vcstools python3-vcstool build-essential

# Init rosdep
sudo rosdep init
rosdep update

# Install ROS Noetic Workspace Dependencies
rosdep install --from-paths src --ignore-src --rosdistro noetic -y
./src/catkin/bin/catkin_make_isolated --install -DCMAKE_BUILD_TYPE=Release


