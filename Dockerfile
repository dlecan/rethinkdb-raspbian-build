FROM sdthirlwall/raspberry-pi-cross-compiler

# RethinkDB build dependencies
RUN install-debian --update build-essential

# RethinkDB links
RUN install-raspbian --update g++ protobuf-compiler libprotobuf-dev libboost-dev curl m4 wget libssl-dev
