# nuscenes driving w/o BA [03/21/24]
python demo.py --imagedir=data/nuscenes008_front --calib=calib/nuscenes_front.txt --stride=2 --disable_BA

# nuscenes parking w/o BA [03/21/24]
python demo.py --imagedir=data/nuparking008_front --calib=calib/nuscenes_front.txt --stride=2 --disable_BA

python demo.py --imagedir=data/nuparking008_frontright --calib=calib/nuscenes_frontright.txt --stride=2 --disable_BA

python demo.py --imagedir=data/nuparking008_frontleft --calib=calib/nuscenes_frontleft.txt --stride=2 --disable_BA
