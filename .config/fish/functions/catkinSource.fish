## Function for Ros workspace
function catkinSource --on-variable PWD
    status --is-command-substitution; and return
    if test -e "./devel/setup.bash"
        bass source devel/setup.bash
        echo "Configured the folder as a workspace"
        #set -x GAZEBO_PLUGIN_PATH (pwd)/devel/lib
        #echo "Set GAZEBO plugin path ok"
    end
end
