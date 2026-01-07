# 10970 MB
export CUDA_VISIBLE_DEVICES=$1

python3 -m magicanimate.pipelines.animation --config configs/prompts/animation.yaml
