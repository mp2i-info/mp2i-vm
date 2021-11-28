# general tools
sudo apt-get update && apt install -y software-properties-common && add-apt-repository ppa:avsm/ppa \
&& apt install -y --no-install-recommends zlib1g-dev libffi-dev libgmp-dev libzmq5-dev pkg-config build-essential 

# ocaml
sudo apt install -y ocaml opam python3-pip

sudo rm -rf /var/lib/apt/lists/
