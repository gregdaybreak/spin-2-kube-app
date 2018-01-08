FROM alpine

COPY gopath/bin/spin-2-kube-app /go/bin/spin-2-kube-app

ENTRYPOINT /go/bin/spin-2-kube-app
