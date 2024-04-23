# nuscenes driving w/o BA [03/28/24]
python demo.py --reconstruction_path demo_kitti --verbose_vis \
    --imagedir=/home/zixunh/Documents/CALI-CAM/mono/rectified/demo \
    --calib=/home/zixunh/Documents/DROID-SLAM/calib/kitti_undistort_left.txt \
    --stride=1 --disable_BA 