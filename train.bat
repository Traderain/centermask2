@ECHO OFF
IF [%1] == [] (
    ECHO You need to specify a dataset folder: "--dataset <dir>"
) ELSE (
    ECHO Using dataset from %1 folder
    ECHO %1 | train_net.py --config-file "configs/centermask/centermask_lite_V_19_eSE_FPN_ms_4x_blob.yaml" --num-gpus 1
)