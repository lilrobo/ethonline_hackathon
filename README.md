# ethonline_hackathon
ETHOnline Hackathon Project Submission

Due: Oct 22 2020

Checkin #1: Oct 7

This repo will be organized as a mono-repo with standalone system/components at the root-level.

Repo URL: https://github.com/lilrobo/ethonline_hackathon

Miro Board: (ask adam for pass): https://miro.com/app/board/o9J_kjCz4E4=/

# High-Level Overview/Mission

Develop an dApp that allows users to request and fullfill the creation of new karaoke videos minting NFTs upon completion.

## Motivation

Karaoke videos catalogues are finite and often lack the songs that people want to sing. It's non-trivial to create new karaoke videos and there is latency between popular songs being released and their karaoke counterparts being produced. Many of us also listen to small indie artist that don't have a large enough fanbase to warrant the production of a karaoke version. However, with the advent of source-separation technologies like [Spleeter](https://deezer.io/releasing-spleeter-deezer-r-d-source-separation-engine-2b88985e797e?gi=de7675a0a6bd) it's becoming easier to automate portions of production. Lyric databases like [Genius.com](https://genius.com/) combined with speech-to-text transcription services (like [AWS Transcribe](https://aws.amazon.com/transcribe/)) could automatically generate karaoke files on-demand.

Developing a karaoke-video-file exchange would be a fun and productive use-case for exploring marketplace economies, NFTs, and more.

Once produced it would be interesting to build out a rich ecosystem of revenue sharing, KJs, royalties, tip jars, and more.


## Implemenation Details and Key Technologies

* Vagrant
* Docker
* ReactJS
* Biconomy
* IPFS
* TheGraph
* FFMPEG
* Python3




# Getting Started:

```shell
# Clone the source code repo
git clone https://github.com/lilrobo/ethonline_hackathon

```

## Setting up Vagrant Box

We use vagrant to share the developer environment across machines. This allows developers using OSX, Linux, Windows to boot up and see the same thing.

Alternatively we can use Dockerfiles. This is something we'll hash out overtime and can be adjusted per project.

I chose to use Ubuntu 20.04 LTS (see: https://app.vagrantup.com/ubuntu/boxes/focal64)

```shell
    config.vm.box = "ubuntu/focal64" # Ubuntu 20.04 LTS
```

See [Vagrant's Getting Started] for more details about setting up.

```shell
cd ethonline_hackathon
vagrant -v
# -> Vagrant 2.2.10

vagrant up  # this will take a little while the 1st time you run it

vagrant global-status

vagrant ssh # ssh login into virtual machine

vagrant down # shutdown vagrant

vagrant destroy # delete image; will cause the need to re-provision from scratch next time you do `vagrant up`
```


See

## Running the front end

tdbs

## Connecting a wallet

tdb

## Building and Deploying the smart contract

tbd

## Creating Subgraph via TheGraph Hosted Service

Hooking up into TheGraph will allow use to build around Smart Contract events, calls, blocks and generate analytics dashboards.

Refer to the [Quickstart](https://thegraph.com/docs/quick-start#hosted-service)

```shell
npm install -g @graphprotocol/graph-cli
yarn global add @graphprotocol/graph-cli

graph init --from-example <GITHUB_USERNAME>/<SUBGRAPH_NAME> <DIRECTORY>

# ->  subgraph.yaml # define subgraph manifests
# -> schema.graphql
yarn code-gen # generate code from ABI # setters/getters
```


# Helpful ETHOnline Videos
* [Biconomy[] -
* [The Graph - Building Subgraphs](https://www.youtube.com/watch?v=coa0Vw47qNc&feature=youtu.be)
  * Hosted Service - https://thegraph.com/docs/quick-start#hosted-service
