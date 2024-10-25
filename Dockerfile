FROM redhat/ubi8-minimal:latest

COPY --chmod=444 decomp/target/*.json /decomp/json/