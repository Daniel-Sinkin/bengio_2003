echo "Downloading the paper."
curl https://www.jmlr.org/papers/volume3/bengio03a/bengio03a.pdf -o bengio03a.pdf

echo "Downloading Training Data"

mkdir data

echo "tinyshakespeare.txt"
curl https://raw.githubusercontent.com/karpathy/char-rnn/master/data/tinyshakespeare/input.txt -o data/tinyshakespeare.txt