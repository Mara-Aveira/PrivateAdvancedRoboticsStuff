/*
Simple example showing how to use solvers in the KDL and creating kinematic model.

Task 1: Exercise task is to create chain forward kinematic solver and read end effector position given 
the kinematic chain.

--> Around which axies is the rotation --> Always remember the rotation and translation order
*/
#include <kdl/tree.hpp>
#include <kdl/kdl.hpp>
#include <kdl/chain.hpp>
#include <kdl/frames.hpp>
#include <kdl/jntarray.hpp>
#include <kdl/chainfksolverpos_recursive.hpp>
#include <iostream>
#include <Eigen/Geometry>


Eigen::IOFormat CleanFmt(4, 0, ", ", "\n", "[", "]");

/*
You can use this function to implement formulation of the matrix
*/
Eigen::Matrix4f form_matrix(float x, float y, float angle) {
    //Eigen::Matrix4f pose; <-- for 3D pose
    //Eigen::Matrix3f pose; <-- for 2D pose
    
    Eigen::AngleAxisf init_rotation (angle, Eigen::Vector3f::UnitZ());
    Eigen::Translation3f init_translation(Eigen::Vector3f(x, y, 0.0));
    Eigen::Matrix4f pose;
    pose = (init_translation * init_rotation).matrix();
    return pose;

}

int main(int argc, char **argv)
{

    // create matrices needed for calculation
    Eigen::Matrix4f trans_1 = form_matrix(0.0, 0.5, 0.0);
    Eigen::Matrix4f trans_2 = form_matrix(0.0, 0.3, 0.0);
    Eigen::Matrix4f trans_3 = form_matrix(0.2, 0.2, 0.0);
    Eigen::Matrix4f trans_4 = form_matrix(0.1, 0.5, 0.0);

    // Calculate the end effector position and save the type
    Eigen::Matrix4f eeFrame = (trans_1 * trans_2 * trans_3 * trans_4);
    std::cout << "End effector in default pose" << std::endl;
    std::cout << eeFrame.format(CleanFmt) << std::endl; // print formated matrix to console
    
    //Transformation With the rotations (img 2) 
    trans_1 = form_matrix(0.0, 0.5, 0.3);
    trans_2 = form_matrix(0.0, 0.3, -0.2);
    trans_3 = form_matrix(0.2, 0.2, -0.1);
    trans_4 = form_matrix(0.1, 0.0, 0.0);
    
    eeFrame = (trans_1 * trans_2 * trans_3 * trans_4);
    std::cout << "End effector pose with rotation" << std::endl;
    std::cout << eeFrame.format(CleanFmt) << std::endl; // print formated matrix to console
    return 0;
}
