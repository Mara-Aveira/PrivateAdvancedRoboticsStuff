/*
Simple example showing how to use solvers in the KDL and creating kinematic model.

Task 1: Your task is to create kinematic chain in KDL using KDL::Chain and calculate the end effector rotation
        and translation matrices using KDL::ChainFkSolverPos_recursive to calculate the forward kinematics

    HELP: For the Chain creation http://docs.ros.org/en/indigo/api/orocos_kdl/html/classKDL_1_1Chain.html
    and for the solver http://docs.ros.org/en/indigo/api/orocos_kdl/html/classKDL_1_1TreeFkSolverPos__recursive.html

Task 2: Access the position and rotation data from the KDL::Frame variable
    HELP: http://docs.ros.org/en/indigo/api/orocos_kdl/html/classKDL_1_1Frame.html

*/
#include <kdl/tree.hpp>
#include <kdl/kdl.hpp>
#include <kdl/chain.hpp>
#include <kdl/frames.hpp>
#include <kdl/jntarray.hpp>
#include <kdl/chainfksolverpos_recursive.hpp>
#include <iostream>
#include <math.h>


Eigen::IOFormat CleanFmt(4, 0, ", ", "\n", "[", "]");
using namespace KDL;

int main(int argc, char **argv)
{

    // exercise 1
    // https://github.com/tau-alma/edu-elfin_simulation/tree/main/eigen_kdl_examples
    // 2 degrees of freedom, calculate end effector pose
    // blue joints revolute, red joints fixed at 90 degrees
    
    KDL::Chain kdlChain = KDL::Chain();
    // Declare each segement in the chain where frame vector is position in relation
   // No rotation on the base joint
    Joint joint0(Joint::None);
    Frame frame0 = Frame(Vector(0.0, 0.5, 0.0));
    kdlChain.addSegment(Segment(joint0, frame0));
    		
    Joint joint1(Joint::RotZ);
    Frame frame1 = Frame(Vector(0.0, 0.3, 0.0));
    kdlChain.addSegment(Segment(joint1, frame1));

    Joint joint2(Joint::RotZ);
    Frame frame2 = Frame(Vector(-0.2, 0.2, 0.0));
    kdlChain.addSegment(Segment(joint2, frame2));

    Joint joint3(Joint::RotZ);
    Frame frame3 = Frame(Vector(-0.1, 0.0, 0.0));
    kdlChain.addSegment(Segment(joint3, frame3));

    KDL::JntArray jointAngles = KDL::JntArray(3); // make array of joints and their angles? 
    // Establish the joint angles
    // the image shows only 3 joints that are revolute so they are declared here
    // 
    jointAngles(0) = 0; // joint 0
    jointAngles(1) = 0;  // joint 1
    jointAngles(2) = 0; // joint 2
    
    KDL::ChainFkSolverPos_recursive FKSolver = KDL::ChainFkSolverPos_recursive(kdlChain);
    // Solve to get pose
    Frame frame;
    FKSolver.JntToCart(jointAngles, frame);
    
    // print final frame
    std::cout << "End Effector Translation Vectior \n" << frame.p.x() << std::endl;
    std::cout << "End Effector Translation Vectior \n" << frame.p.y() << std::endl;
	

    return 0;
}
