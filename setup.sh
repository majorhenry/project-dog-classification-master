echo "Activating conda pytorch_p36"

source activate pytorch_p36
echo "Installing required packages"
conda install -c menpo opencv
conda install torchvision -c soumith
conda install -c conda-forge tqdm

echo "Downloading datasets"
wget https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/dogImages.zip

wget https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/lfw.zip

echo "Unpacking datasets"
unzip dogImages.zip 

unzip lfw.zip

