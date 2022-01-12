What to cover (in order) 
- [x] https://livebook.manning.com/book/learn-kubernetes-in-a-month-of-lunches/
- [x] https://trainingportal.linuxfoundation.org/learn/course/kubernetes-for-developers-lfd259/build/lab-exercises 
   - [x] Go through Domain Review sections at the end 
- [x] https://learn.hashicorp.com/vagrant  
- [x] Linkerd course on edx https://learning.edx.org/course/course-v1:LinuxFoundationX+LFS143x+3T2020/home  
- [x] Exam KCAD – already purchased 
  - [x] https://github.com/dgkanatsios/CKAD-exercises  
  - [ ] https://killer.sh/dashboard
     - [x] session - take 1
     - [ ] session - take 2
  - [ ] Fixing slack After killer.sh  
     - [ ] Productivity (aliases, Vim,  etc )
         - [x] Review killer.sh answers dump
         - [ ] Read https://github.com/cncf/curriculum
         - [ ] Check tmux https://www.hamvocke.com/blog/a-quick-and-easy-guide-to-tmux/  
         - [ ] How to indent text with Vim https://stackoverflow.com/questions/235839/indent-multiple-lines-quickly-in-vi/235841 
         - [ ] Check curl and wget
         - [ ] Read https://docs.linuxfoundation.org/tc-docs/certification/tips-cka-and-ckad 
         - [ ] Read and practice https://faun.pub/be-fast-with-kubectl-1-18-ckad-cka-31be00acc443
         - [ ] Check fg command 
         - [ ] https://www.atomiccommits.io/everything-useful-i-know-about-kubectl
         - [ ] https://zwischenzugs.com/2022/01/04/practical-shell-patterns-i-actually-use/
     - [ ] Commad line execution
         - [ ] https://kubernetes.io/docs/concepts/cluster-administration/logging/
         - [ ] https://kubernetes.io/docs/concepts/workloads/controllers/job/ (multiple commands chained)
         - [ ] https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/
         - [ ] work-out /bin/sh vs /bin/bash vs busybox vs nginx images and availability
     - [ ] Recap Docker client commands Push, Build , Tag, Image, run , run in background https://docs.docker.com/engine/reference/commandline/push/   
         - [ ] http://jpetazzo.github.io/2020/02/01/quest-minimal-docker-images-part-1/?s=03  
     - [ ] Recap Podman client commands https://docs.podman.io/en/latest/markdown/podman-build.1.html  
     - [ ] Recap Helm client commands  
         - [ ] https://banzaicloud.com/blog/helm3-the-good-the-bad-and-the-ugly/
         - [ ] helm list, repo, search repo, ugprade, uninstall, install, rollback, show, set variables commands          
     - [ ] Recap Network policies
         - [ ] https://github.com/ahmetb/kubernetes-network-policy-recipes
         - [ ] https://editor.cilium.io.
     - [ ] CKAD Challanges - https://codeburst.io/kubernetes-ckad-weekly-challenges-overview-and-tips-7282b36a2681
     - [ ] Understand Rolling Update Deployment including maxSurge and maxUnavailable 
     - [ ] Review pod securityContext
     - [ ] Review storageClass, PV (hostPath), PVC 
     - [ ] https://kubernetes.courselabs.co/  
  - [ ] https://trainingportal.linuxfoundation.org/learn/course/certified-kubernetes-application-developer-ckad/exam/exam
  - [x] Bookmarks - https://github.com/reetasingh/CKAD-Bookmarks  

### 2021-10-09 Day 1
- Go Lang TourFinished on Slices or Arrays (https://tour.golang.org/moretypes/7)
###  2021-10-10 Day 2
- go mod init - (https://stackoverflow.com/questions/66894200/go-go-mod-file-not-found-in-current-directory-or-any-parent-directory-see-go)
- Install Vs code extension for go - (https://github.com/golang/vscode-go/blob/master/README.md)
 ###  2021-10-11 Day 3
- Interface implementation - (https://tour.golang.org/methods/10)
- Init struct array - (https://stackoverflow.com/questions/26159416/init-array-of-structs-in-go)
  - Read through code and run unit tests
    - (https://github.com/linkerd/linkerd2-proxy-init)
  - Tbc: (https://www.golang-book.com/books/intro/10)

### 2021-10-12 Day 4

  - (https://golang.org/doc/tutorial/create-module)
  - Tbc (https://www.golang-book.com/books/intro/12)

### 2021-10-13 Day 5

  - Unit Testing
  - File IO
  - Linkerd docker build files and integration tests
    - (https://brianchristner.io/what-is-docker-buildkit/)
    - (https://hub.docker.com/_/alpine/?tab=tags)
  - Tbc (https://www.golang-book.com/books/intro/13)

### 2021-10-14 Day 6

  - Work with file, directory functions
  - Refused CR from golang to include file path in FileInfo struct (https://github.com/golang/go/issues/32300)
  - (https://kinvolk.io/blog/2019/05/performance-benchmark-analysis-of-istio-and-linkerd/) - benchmark reading
    - (https://github.com/giltene/wrk2) - http load tool
    - (https://github.com/kinvolk/service-mesh-benchmark) - benchmark setup
  - Tbc (https://www.golang-book.com/books/intro/13)

### 2021-10-15 Day 7

  - Linked list
  - Sorting
  - Hash and encryption functions
  - TCP Server and Client
  - Tbc (https://www.golang-book.com/books/intro/13)

### 2021-10-16 Day 8

  - Http API request handling
  - Basic concurrency (mutex)
  - Program Arguments parsing with flags package
  - Reviewing go os package source code
    - Building Go source code and running tests
  - Tbc (https://golang.org/doc/effective_go)
  - [Google I/O 2012 - Go Concurrency Patterns] 10 min
  
### 2021-10-17 Day 9

  - Channels and go routines continued
  - Select concurrency structure
  - 26 min [Google I/O 2012 - Go Concurrency Patterns]

### 2021-10-18 Day 10

  - Watched community meetup for Linkerd - [Linkerd Community Meeting 8-26-21](https://www.youtube.com/watch?v=vujvDltxmhg&amp;t=2053s&amp;ab_channel=Buoyant)
    - Learn about
      - design decisions on introducing Helm 3 charts
      - Staged install in linkerd (certain cluster wide components can be installed with higher priviligaes)
  - Installed Emojivoto sample application [https://learning.edx.org/course/course-v1:LinuxFoundationX+LFS143x+3T2020/home](https://learning.edx.org/course/course-v1:LinuxFoundationX+LFS143x+3T2020/home)
    - Injected it with proxies
    - Viewed stats, routes
    - Learned tap/top linkerd viz extension commands to track traffice between pods/deployments
    - Learned watch !! Command to execute previous command in the loop

### 2021-10-19 Day 11

  - Using service profiles in Linkerd
  - Learning about CRD and CRD objects - (https://kubernetes.io/docs/tasks/extend-kubernetes/custom-resources/custom-resource-definitions/)

### 2021-10-22 Day 12

  - Upgrading linkerd stable-2.11.0 to linkerd 21.10.3
  - Immudb code review for remote storage

### 2021-10-23 Day 13

  - Comparison of Istio, Linkerd (only K8s), Consul, three major service meshes for K8s and VMs workloads (https://platform9.com/blog/kubernetes-service-mesh-a-comparison-of-istio-linkerd-and-consul/)
  - Configuring retries, retry budgets and timeouts on Service Profiles
  - Learned how mTLS is architected in Linkerd, reviewed Linkerd Identity deployment configuration and logs
  - Tutorial on traffic splitting of two web applications (50/50 or 25/75)

### 2021-10-24 Day 14

  - Learn about Multicontainer pods
  - Learn about init containers
  - Tbc (https://livebook.manning.com/book/learn-kubernetes-in-a-month-of-lunches/chapter-7/v-7/95)

### 2021-10-25 Day 15

  - Learned about ambassador pattern
  - Docker entry point vs k8s container/command - (https://kubernetes.io/docs/reference/generated/kubernetes-api/v1.22/#container-v1-core)
  - Generating shell script whit init container
    - (https://stackoverflow.com/questions/42494853/standard-init-linux-go178-exec-user-process-caused-exec-format-error)

### 2021-10-26 Day 16

  - 15 minutes StatefulSets (https://livebook.manning.com/book/learn-kubernetes-in-a-month-of-lunches/chapter-8/v-7/41)

### 2021-10-27 Day 17

  - StatefulSets with PVCs (Persistent Volume Claims) - local path from Ranger
  - Jobs running in parallel to successful complition
  - Cron Jobs – scheduling
  - Tbc (https://livebook.manning.com/book/learn-kubernetes-in-a-month-of-lunches/chapter-8/v-7/132) (lab ch08)

### 2021-10-28 Day 18

  - StatefulSets lab (PVC, gathering logs from rancher local-path storage)
  - Generating some load to have logs in nginx seq 10 parallel -j10 wget localhost:8088
  - Tbc (https://livebook.manning.com/book/learn-kubernetes-in-a-month-of-lunches/chapter-9/v-7)

### 2021-10-31 Day 19

  - Deployment – rolling updates vs recreate strategy(only informational)
  - k rollout undo / status /history
  - Rolling updates in statefulsets / deamonsets
  - Simple blue-green deployment (active/passive)
  - Chartmuseum – chart repository - installation (https://artifacthub.io/packages/helm/chartmuseum/chartmuseum)
  - Helm upgrades / dependencies / rollbacks / uninstalls
  - Helm chart creation and configuration
  -

### 2021-11-01 Day 20

  - Playing around with helm documentation - (https://helm.sh/docs/intro/quickstart/)
Tbc https://helm.sh/docs/chart_template_guide/functions_and_pipelines/)

### 2021-11-02 Day 21

  - Playing with helm templates
    - Functions transformations
    - Defining templates
    - Indenting content / NOTES.txt
  - Tbc (https://livebook.manning.com/book/learn-kubernetes-in-a-month-of-lunches/chapter-11/v-7/)

### 2021-11-04 Day 22

  - Playing with containerd , trying to force k3s to use docker and it&#39;s local repository (sudo k3s server –docker)
    - crictl images
    - ctr images

      - sudo docker image save kiamol/ch11-bulletin-board:dev -o c11-kiamol-dev.tar
      - sudo ctr image import ch11-bulletin-dev.tar (wrong registry import)

    - (https://kubernetes.io/docs/tasks/debug-application-cluster/crictl/)
    - (https://blog.scottlowe.org/2020/01/25/manually-loading-container-images-with-containerd/)
    - (https://gitlab.cncf.ci/containerd/containerd/blob/0a3a77bc445379851a5c737955411fc9e630c3ce/docs/cri/crictl.md)
    - (https://github.com/moby/buildkit#exploring-dockerfiles)
    - (https://containerd.io/docs/getting-started/)

### 2021-11-05 Day 23

  - Learned about containerd (ctr) and crictl – CRI compatible tool for K8s
    - Imported image from local docker repository to k3s containerd instance image repository
  - Checkout buildpacks (https://buildpacks.io/)
  - Tbc (https://livebook.manning.com/book/learn-kubernetes-in-a-month-of-lunches/chapter-11/v-7/55)

### 2021-11-06 Day 24

  - Upgraded linkerd to edge-21.11.1
  - Learned about CPU/Memory limits
  - Enables limits on k3s cluster through swap turning off (https://github.com/k3s-io/k3s/issues/392)
  - Tbc (https://livebook.manning.com/book/learn-kubernetes-in-a-month-of-lunches/chapter-12/v-7/141)

### 2021-11-08 Day 25

  - Setting resource quotas on different namespaces
  - Fluentd (Fluent Bit lightweight) / elasticsearch / kibana – Fluent Bit as DeamonSet for collecting log entries
  - Tbc (https://livebook.manning.com/book/learn-kubernetes-in-a-month-of-lunches/chapter-13/v-7/78)

### 2021-11-10 Day 26

  - Playing with Prometheus - (https://prometheus.io/download/)
    - (https://prometheus.io/download/#node_exporter) - exports metrics about nodes (CPU, file system)
    - (https://prometheus.io/docs/prometheus/latest/getting_started/) - learning about jobs/rules/promql
  - vi – tutorial [Vim Tutorial](https://www.youtube.com/watch?v=IiwGbcd8S7I&amp;ab_channel=BenAwad)
    - (http://www.atmos.albany.edu/daes/atmclasses/atm350/vi_cheat_sheet.pdf)
  - Tbc (https://livebook.manning.com/book/learn-kubernetes-in-a-month-of-lunches/chapter-14/v-7/3)
    - (https://prometheus.io/docs/prometheus/latest/installation/)

 ![](RackMultipart20220106-4-19drr4c_html_1d6701dc31ebd2b1.png)
### 2021-11-13 Day 27

  - Learning linux bash
    - (https://unix.stackexchange.com/questions/73498/how-to-cycle-through-reverse-i-search-in-bash)
    - (https://bash.cyberciti.biz/guide/Sending_signal_to_Processes)
    - (https://linuxize.com/post/curl-post-request/)
  - Learning about prometheus
    - (https://prometheus.io/docs/prometheus/latest/installation/)
    - (https://prometheus.io/docs/prometheus/latest/configuration/configuration/)
  - Prometheus k8s
    - Configuration docs - (https://prometheus.io/docs/prometheus/latest/configuration/configuration/#kubernetes_sd_config)
    - Configuration examples - (https://github.com/prometheus/prometheus/blob/release-2.31/documentation/examples/prometheus-kubernetes.yml)
  - Tbc (https://livebook.manning.com/book/learn-kubernetes-in-a-month-of-lunches/chapter-14/v-7/36)

### 2021-11-14 Day 28

  - (https://gnome-terminator.org/) installed and simply configured
  - Configuring metrics exporters for prometheus and it&#39;s integration with k8s
    - (https://github.com/prometheus-community/elasticsearch_exporter)
    - (https://github.com/helm/charts/blob/master/stable/elasticsearch-exporter/templates/deployment.yaml)
  - Tbc (https://livebook.manning.com/book/learn-kubernetes-in-a-month-of-lunches/chapter-15/v-7/28)

### 2021-11-15 Day 29

  - Configuring Nginx ingress controller rules and debugging pod problems
  - Tbc (https://livebook.manning.com/book/learn-kubernetes-in-a-month-of-lunches/chapter-15/v-7/104)

### 2021-11-17 Day 30

  - Workshop on mTLS - (https://github.com/BuoyantIO/mTLS-workshop)
  - Learning tshark. ranger - (https://github.com/ranger/ranger)
  - Tbc
    - (https://github.com/BuoyantIO/mTLS-workshop/blob/main/HOMEWORK.md)
    - (https://datatracker.ietf.org/doc/html/rfc8446)

### 2021-11-18 Day 31

  - Ingress Controller TLS (cert generation etc)
  - Tbc
    - (https://github.com/BuoyantIO/mTLS-workshop/blob/main/HOMEWORK.md)
    - Network Policies exercises (https://github.com/ahmetb/kubernetes-network-policy-recipes)
    - (https://livebook.manning.com/book/learn-kubernetes-in-a-month-of-lunches/chapter-16/v-7/45)

### 2021-11-19 Day 32

  - Network policy intro - (https://ahmet.im/blog/kubernetes-network-policy/)
    - Network policy labs (https://github.com/ahmetb/kubernetes-network-policy-recipes)
  - Tbc
    - (https://livebook.manning.com/book/learn-kubernetes-in-a-month-of-lunches/chapter-16/v-7/72)

### 2021-11-20 Day 33

  - Validation Admission Controller – review implementation (https://docs.giantswarm.io/advanced/custom-admission-controller/)
  - Mutating Admission controller reviewed - (https://medium.com/ovni/writing-a-very-basic-kubernetes-mutating-admission-webhook-398dbbcb63ec)
  - Scanner of images for vunerabilities - (https://quay.github.io/clair/howto/getting_started.html)
  - Service mesh wars – read - (https://blog.polymatic.systems/service-mesh-wars-goodbye-istio-b047d9e533c7)
  - Tbc (https://livebook.manning.com/book/learn-kubernetes-in-a-month-of-lunches/chapter-17/v-7/35)
  - Tbc multicluster node (https://livebook.manning.com/book/learn-kubernetes-in-a-month-of-lunches/chapter-18/v-7/)

### 2021-11-21 Day 34

  - Setting up VirtualBox and Vagrant
    - (https://www.vagrantup.com/docs/cli/halt)
    -
  - Tbc (https://livebook.manning.com/book/learn-kubernetes-in-a-month-of-lunches/chapter-18/v-7/45)
    - (https://stackoverflow.com/questions/51126164/how-do-i-find-the-join-command-for-kubeadm-on-the-master)

### 2021-11-23 Day 35

  - Vagrant – bash provisioning (https://learn.hashicorp.com/tutorials/vagrant/getting-started-provisioning?in=vagrant/getting-started)

### 2021-11-24 Day 36

  - Learning about rabbitmq exchange types and worker queues
  - Learning about setting up k8s multi-node cluster using vagrant
    - Check

      - (https://kubernetes.io/blog/2019/03/15/kubernetes-setup-using-ansible-and-vagrant/)
      - (https://devopscube.com/kubernetes-cluster-vagrant/)
      - (https://gist.github.com/danielepolencic/ef4ddb763fd9a18bf2f1eaaa2e337544)
      - (https://stackoverflow.com/questions/44125020/cant-install-kubernetes-on-vagrant)
      - (https://github.com/LocusInnovations/k8s-vagrant-virtualbox/blob/master/Vagrantfile)
  -
Reprovision

  - Tbc (https://trainingportal.linuxfoundation.org/learn/course/kubernetes-for-developers-lfd259/kubernetes-architecture/lab-exercises?page=2)

### 2021-11-27 Day 37

  - Setting up multi node cluster on vagrant
    - Problems with networking (default network interface in VirtualBox)

      - Pod network

    - Problems with storage and cri-o (error in setting up script for worker node)
    - Problems with calico (not a real problem)
  - Tbc (https://trainingportal.linuxfoundation.org/learn/course/kubernetes-for-developers-lfd259/kubernetes-architecture/lab-exercises?page=4)

### 2021-11-28 Day 38

  - kubectl learning
  - Learning about podman and buildah differences
  - Nice explanation how Kubelet/CNI/runc interacts with cri-o (CRI runtime)
    - (https://cri-o.io/)
  - Tbc (https://trainingportal.linuxfoundation.org/learn/course/kubernetes-for-developers-lfd259/build/build?page=9)

### 2021-11-30 Day 39

  - Docker 101 recap
  - Memory limits in k8s 1.22 instead of OOM kill signal (https://kubernetes.io/blog/2021/11/26/qos-memory-resources/)
  - Tbc (https://trainingportal.linuxfoundation.org/learn/course/kubernetes-for-developers-lfd259/design/introduction)

### 2021-12-01 Day 40

  - Playing with liveness and readiness probes over exec/http/tcp (https://kubernetes.io/docs/tasks/configure-pod-container/configure-liveness-readiness-startup-probes/)
    - Tbc (https://trainingportal.linuxfoundation.org/learn/course/kubernetes-for-developers-lfd259/design/design?page=6)

### 2021-12-04 Day 41

  - vxlans support - Calico, Flannel
  - Layer 2 plugins -
  - Layer 3 plugins -Calico, Weave Net, Flannel, Kube-Router
  - Allow network policies - Calico, Kube-Router
  - Can encrypt all TCP and UDP traffic - Weave Net

  - Init container/jobs/cronjobs/resource limits recap
   - Tbc : (https://trainingportal.linuxfoundation.org/learn/course/kubernetes-for-developers-lfd259/deployment-configuration/introduction?page=1)

### 2021-12-05 Day 42

  - Secrets / config maps / rollout recap / PVC/ PV
  - Tbc (https://trainingportal.linuxfoundation.org/learn/course/kubernetes-for-developers-lfd259/deployment-configuration/lab-exercises?page=1)

### 2021-12-06 Day 43

  - ConfigMap lab
  - PV and PVC from NFS (network file system)
  - Tbc (https://trainingportal.linuxfoundation.org/learn/course/kubernetes-for-developers-lfd259/deployment-configuration/lab-exercises?page=3)

### 2021-12-10 Day 44

  - Fluentd configuration through config maps
  - Domain review exercises ch05
  - Tbc (https://trainingportal.linuxfoundation.org/learn/course/kubernetes-for-developers-lfd259/understanding-security/security?page=6)
    - (https://github.com/kelseyhightower/kubernetes-the-hard-way)

### 2021-12-11 Day 45

  - Mounting secrets, clusterRoles, clusterBindgins,
  - ServiceAccounts capabilities (e.g. NET\_ADMIN)
  - Tbc (https://trainingportal.linuxfoundation.org/learn/course/kubernetes-for-developers-lfd259/understanding-security/lab-exercises?page=4)

### 2021-12-12 Day 46

  - Network policies work
  - Security context on pod and container level
    - (https://kubernetes.io/docs/tasks/configure-pod-container/security-context/)
    - (https://www.linux.com/training-tutorials/overview-linux-kernel-security-features/)
  - Linux Kenel process capabilities - (https://man7.org/linux/man-pages/man7/capabilities.7.html)
  - Tbc (https://trainingportal.linuxfoundation.org/learn/course/kubernetes-for-developers-lfd259/understanding-security/lab-exercises?page=6)

### 2021-12-14 Day 47

  - Linkerd in Production workshop (https://github.com/BuoyantIO/service-mesh-academy?utm_source=Buoyant)
  - Setting up k3d cluster with 3 nodes and installing linkerd helm charts using Buoyant workshop

### 2021-12-15 Day 48

  - Services recap (nodePort, cross cross namespaces service name resolution ns service name resolution nslookup)

### 2021-12-18 Day 49

  - Linux distros / command line (training)

### 2021-12-19 Day 50

  - GNU Utils / Package managers / HFS (training)
    - grep/cut/uniq/awk/ls/ln/rm

### 2021-12-20 Day 51

  - Ingress rules setup and Ingress NGinx controller as daemonset
    - (https://docs.nginx.com/nginx-ingress-controller/intro/how-nginx-ingress-controller-works/)
  - Troubleshooting k8s
    - (https://kubernetes.io/docs/tasks/debug-application-cluster/debug-service/)

### 2021-12-29 Day 52

  - Prep CKAD - Kubectl with pods - (https://github.com/dgkanatsios/CKAD-exercises/blob/master/a.core_concepts.md)
  - Tbc (https://github.com/dgkanatsios/CKAD-exercises/blob/master/b.multi_container_pods.md)

### 2021-12-30 Day 53

  - Configuring cluster / usernames / contexts for cluster connections (https://kubernetes.io/docs/tasks/access-application-cluster/configure-access-multiple-clusters/#define-clusters-users-and-contexts)
  - Mutli containers - (https://github.com/dgkanatsios/CKAD-exercises/blob/master/b.multi_container_pods.md)
  - Tbc (https://github.com/dgkanatsios/CKAD-exercises/blob/master/c.pod_design.md)
    - (https://learnk8s.io/troubleshooting-deployments)

### 2022-01-01 Day 54

  - Review (https://learnk8s.io/a/a-visual-guide-on-troubleshooting-kubernetes-deployments/troubleshooting-kubernetes.en_en.v2.pdf)
  - (https://github.com/dgkanatsios/CKAD-exercises/blob/master/c.pod_design.md) - pods / jobs/ deployments / auto-scaling / cron-jobs recap
  - Tbc - (https://github.com/dgkanatsios/CKAD-exercises/blob/master/d.configuration.md)

### 2022-01-02 Day 55

  - Burning bootable USB disk on Linux
    - Installing CentOS (http://centos.hitme.net.pl/8.5.2111/isos/x86_64/)
    - Config maps (https://github.com/dgkanatsios/CKAD-exercises/blob/master/d.configuration.md)
  - (https://github.com/dgkanatsios/CKAD-exercises/blob/master/d.configuration.md) - Security

### 2020-01-03 Day 56 

  - Burn CentOs to USB on Linux
  - Configure Kind cluster on CeontOS 8
  - Production Kubernetes book reading and analysis - https://tanzu.vmware.com/content/ebooks/production-kubernetes 

### 2020-01-06 Day 57

  - Setup github cli 
  - regex play `\[http[s]?:\/\/[\w.\/\-_#\?=\\]{1,}\]`
  - K8s pods security configuration - https://github.com/dgkanatsios/CKAD-exercises/blob/master/d.configuration.md
  - Logs / probes / events - https://github.com/dgkanatsios/CKAD-exercises/blob/master/e.observability.md
    - Metrics server - https://github.com/kubernetes-sigs/metrics-server
      - cannot validate certificate https://github.com/kubernetes-sigs/metrics-server/issues/196  

### 2020-01-07 Day 58

 - Services, nodeport, network polcies - https://github.com/dgkanatsios/CKAD-exercises/blob/master/f.services.md 
 - Vim find/replace https://linuxize.com/post/vim-find-replace/
 - PVC/PV https://github.com/dgkanatsios/CKAD-exercises/blob/master/g.state.md
 - trial exam on killer.sh

 ### 2020-01-08 Day 59

 - Continue with trial exam on killer.sh (deployment, network policies, podman, docker and helm relearning)

  ### 2020-01-10 Day 60

 - Review killer.sh answers/commends 
 - Play with some vim commands - https://www.computerhope.com/unix/vim.htm
