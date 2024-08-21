This repo is part of a Cartesi Seed Grant recipient project that aims to streamline development of Pytorch applications in the Cartesi Machine.

## Milestones
[ ] Make it extremely simple to install and use Pytorch in a dapp (ideally as simple as `pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cpu` or some other one liner)

[ ] Fork the Cartesi CLI to include a new Pytorch template that reads a model from a `.pt` file and can run inference on it. Include logic for using and Protobufs as the serialization format used for communication between the frontend and the backend (+ decoding) or JSON if so desired ($$$$ transaction sizes).

[ ] Increase model performance through container setting optimization (Increase available RAM of the Cartesi Machine, decrease load and build times if possible)

[ ] Sample applications involving asset handling, interop between traditional web apps and rollups.
