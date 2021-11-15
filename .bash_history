kubectl get pods -o wide
curl 192.168.235.136
cd 5-deploy-config/
vi basic.yaml 
exit
git init
git clone https://github.com/dspatterson0/ckad2.git
ll
mv ckad2/* .
ll
ll ckad2
rm -rf ckad2/
ll
./k8scp.sh 
kubectl get nodes
kubectl get pods
sudo apt-get install bash-completion vim -y
source <(kubectl completion bash)
echo $(source <(kubectl completion bash)) >> $HOME/.bashrc
echo "source <(kubectl completion bash)" >> $HOME/.bashrc
kubectl get node
vi /etc/kubernetes/admin.conf 
sudo vi /etc/kubernetes/admin.conf 
ll
cd 5-deploy-config/
ll
vi simpleapp.yaml 
kubectl get nodes
ll
cat favorite 
kubectl create configmap colors --from-literal=text=black --from-file=./favorite --from-file=./primary/
kubectl get cm
kubectl get cm colors -o yaml
vi simpleapp.yaml 
kubectl create -f simpleapp.yaml 
:se nu
kubectl get pod
kubectl exec -it basicpod -- /bin/bash -c 'echo $ilike'
vi simpleapp.yaml 
kubectl delete -f simpleapp.yaml ; kubectl create -f simpleapp.yaml 
kubectl get pod
kubectl exec -it basicpod -- /bin/bash -c 'env'
ll
vi car-map.yaml
kubectl create -f car-map.yaml 
kubectl get cm
kubectl get cm fast-car -o yaml
vi simpleapp.yaml 
kubeclt delete -f simpleapp.yaml ; kubectl create -f simpleapp.yaml 
kubectl delete -f simpleapp.yaml ; kubectl create -f simpleapp.yaml 
kubectl get opd
kubectl get pod
vi simpleapp.yaml 
kubectl delete -f simpleapp.yaml ; kubectl create -f simpleapp.yaml 
vi simpleapp.yaml 
kubectl delete -f simpleapp.yaml ; kubectl create -f simpleapp.yaml 
kubectl create -f simpleapp.yaml 
kubectl delete pod basicpod 
kubectl create -f simpleapp.yaml 
kubectl get pod
kubectl exec -it basicpod -- /bin/bash -c "cat /etc/cars"
kubectl exec -it basicpod -- /bin/bash -c 'cat /etc/cars'
kubectl exec -it basicpod -- /bin/bash -c 'ls /etc/cars'
kubectl exec -it basicpod -- /bin/bash -c 'cat /etc/cars/*'
kubectl exec -it basicpod -- /bin/bash -c 'cat /etc/cars/car.model'
find $HOME -name CreateNFS.sh
cp $(find $HOME -name CreateNFS.sh) .
bash CreateNFS.sh 
sudo apt-get -y install nfs-common nfs-kernel-server
showmount -e cp
kubectl get nodes
ls -l /opt/sfw
cat /opt/sfw/hello.txt 
find $HOME -name PVol.yaml
cp $(find $HOME -name PVol.yaml) .
vi PVol.yaml 
create -f PVol.yaml 
kubectl create -f PVol.yaml 
kubectl get pv
kubectl get pvc
vi pvc.yaml
kubectl create -f pvc
kubectl create -f pvc.yaml 
vi pvc
vi pvc.yaml 
kubectl create -f pvc.yaml 
kubectl get pvc
vi pvc.yaml 
kubectl get pv
vi simpleapp.yaml 
kubectl delete -f simpleapp.yaml ; kubectl create -f simpleapp.yaml 
kubectl get pod
kubectl describe pod basicpod 
vi .
cp ../2-k8s-arch/basic.yaml .
ll
sudo mkdir /tmp/weblog
vi weblog-pv.yaml
kubectl create -f weblog-pv.yaml 
kubectl get pv
vi weblog-pvc.yaml
kubectl weblog-pvc.yaml 
kubectl create -f weblog-pvc.yaml 
kubectl get pvc
kubectl describe pvc weblog-pv-claim 
kubectl get pvc
kubectl get pv
vi basic.yaml 
kubectl create -f basic.yaml 
vi basic.yaml 
ll
vi simpleapp.yaml 
kubectl get pod
kubectl delete pod basicpod
kubectl create -f simpleapp.yaml 
vi simpleapp.yaml 
kubectl create -f simpleapp.yaml 
vi simpleapp.yaml 
kubectl create -f simpleapp.yaml 
kubectl get resources
kubectl get --help
kubectl get api-resources
kubectl get apiservices.apiregistration.k8s.io 
vi simpleapp.yaml 
kubectl create -f simpleapp.yaml 
kubectl get pod
kubectl exec -it simpleapp -- /bin/bash 'cat /etc/cars/car.make'
vi simpleapp.yaml 
kubectl exec -it simpleapp -- /bin/bash 'ls /etc/cars'
kubectl exec -it simpleapp -- /bin/bash
kubectl exec -it simpleapp -- /bin/bash -c 'cat /etc/cars/car.trim'
vi basic.yaml 
kubectl create -f basic.yaml 
kubectl get opd
kubectl get pod
kubectl exec -c webcont -it basicpod -- /bin/bash
ll
vi weblog-configmap.yaml
kubectl create -f weblog-configmap.yaml 
kubectl get cm
kubectl logs basicpod webcont
kubectl logs basicpod fdlogger 
vi basic.yaml 
kubectl get cm
vi basic.yaml 
kubectl delete pod basicpod ; kubectl create -f basic.yaml 
kubectl get pod -o wide
curl 192.168.235.137
kubectl logs basicpod webcont 
kubectl logs basicpod fdlogger 
curl 192.168.235.13
kubectl get pod -o wide
curl 192.168.235.137
kubectl logs basicpod fdlogger 
ll
vi .
cp ../3-build/build-review1.yaml ./foodie.yaml
vi foodie.yaml 
kubectl get pod
kubectl delete pod basicpod 
kubectl delete pod simpleapp 
kubectl get pod
ll
kubectl create -f foodie.yaml 
kubectl get deploy
kubectl get pod
kubectl logs foodie-deploy-5f7ccb5b4d-dglmd foodie 
vi foodie.yaml 
vi specialofday.yaml
kubectl create -f specialofday.yaml 
kubectl create secret --key=entree --value=meatloaf
vi specialofday.yaml 
kubectl create -f specialofday.yaml 
vi specialofday.yaml 
kubectl create -f specialofday.yaml 
vi specialofday.yaml 
kubectl create -f specialofday.yaml 
vi specialofday.yaml 
kubectl create -f specialofday.yaml 
kubectl get secret
ll
vi foodie.yaml 
kubectl create -f foodie.yaml 
vi foodie.yaml 
kubectl create -f foodie.yaml 
vi foodie.yaml 
kubectl create -f foodie.yaml 
kubectl delete -f foodie.yaml 
kubectl create -f foodie.yaml 
kubectl get pod
clear
kubectl get pod
kubectl get deploy
kubectl get pod
kubectl get secre
kubectl describe secret default-token-zvjxf 
kubectl get secret
ll
kubectl create -f specialofday.yaml 
kubectl get secret
vi specialofday.yaml 
kubectl get secret
kubectl get secret | grep specialofday
kubectl get secret -A | grep specialofday 
kubectl get secret -A 
kubectl create -f specialofday.yaml 
vi specialofday.yaml 
kubectl create -f specialofday.yaml 
kubectl get secret
kubectl describe secret default-token-zvjxf 
kubectl get pod
kubectl desribe deploy foodie
kubectl describe deploy foodie
kubectl get secret
vi specialofday.yaml 
vi PVol.yaml 
cp PVol.yaml reviewvol.yaml
vi reviewvol.yaml 
cp pvc.yaml reviewpvc.yaml
vi reviewpvc.yaml 
ll
kubectl create -f reviewvol.yaml 
kubectl get pv
kubectl delete pv pvvol-1 
kubectl get pv
kubectl delete pv weblog-pv-volume 
kubectl get pv
kubectl create -f reviewpvc.yaml 
kubectl get pvc
kubectl get pv
ll
kubectl get deploy
kubectl delete deploy foodie-deploy 
vi foodie.yaml 
kubectl create -f foodie.yaml 
kubectl get pod
kubectl get deploy
vi foodie.yaml 
kubectl get pvc
vi foodie.yaml 
kubectl delete deploy foodie-deploy 
kubectl create -f foodie.yaml 
kubectl get pod
kubectl exec -it foodie-deploy-54fcd6d664-xc8kp -- /bin/bash 
kubectl delete -f reviewpvc.yaml 
kubectl delete -f reviewvol.yaml 
ll
git status
git add .
git commit -m "section 5 review done"
git push
git push origin master
git status
cd
git add .
git commit -m "section 5 review complete"
git push
git push origin
git push --set-upstream origin master
git status
ll 5-deploy-config/
git push
git remote add origin https://github.com/dspatterson0/ckad2.git
git push origin
git push --set-upstream origin master
git fetch
git add .
git commit -m "5 done"
git push
git push --set-upstream origin master
git pull
git branch
git pull origin master
git push
git push --set-upstream origin master
git pull --ff-only
git pull origin master
git branch --set-upstream-to=origin master
git branch --set-upstream-to=origin/master master
git status
git pull
git pull origin master
git pull origin/master
git pull origin
git status
git pull
git remote add origin https://github.com/dspatterson0/ckad3.git
git remote add origin3 https://github.com/dspatterson0/ckad3.git
git push -u origin3 master
exit
ll
git status
mkdir 6-security
cd 6-security/
ll
vi second.yaml
kubectl create -f second.yaml 
kubectl get pod
kubectl describe pod secondapp
kubectl get pod
kubectl describe nodes | grep -i taint
kubectl taint nodes --all node-role.kubernetes.io/master-
kubectl taint nodes --all node-role.kubernetes.io/pc
kubectl taint nodes --all node-role.kubernetes.io/cp
kubectl describe nodes | grep -i taint
kubectl get pod
kubectl get pod -o yaml
kubectl exec -it secondapp -- sh
capsh --decode 00000000000005fb
capsh --decode=00000000000005fb
kubectl delete pod secondapp 
vi second.yaml 
kubectl create -f second.yaml 
kubectl exec -it secondapp -- sh
capsh --decode=00000000020015fb
echo LFTr@1n | base64
vi secret.yaml
fg
kubectl create -f secret.yaml 
vi secret.yaml
kubectl create -f secret.yaml 
vi second.yaml 
kubectl delete pod secondapp 
kubectl create -f second.yaml
kubectl get pod
kubectl exec -it secondapp -- /bin/sh
vi second.yaml 
kubectl get secret
kubectl get secrets
kubectl get secrets --all-namespaces
vi serviceaccount.yaml
kubectl create -f serviceaccount.yaml 
kubectl get serviceaccounts
kubectl get cluseterroles
kubectl get clusterroles
kubectl get clusterrole admin -o yaml
kubectl get clusterrole cluster-admin -o yaml
vi clusterrole.yaml
kubectl create -f clusterrole.yaml 
vi clusterrole.yaml
kubectl create -f clusterrole.yaml 
kuectl get clusterrole secret-access-cr -o yaml
kubectl get clusterrole secret-access-cr -o yaml
vi rolebinding.yaml
kubectl create -f rolebinding.yaml 
kubectl get rolebinding
kubectl describe pod secondapp | grep -i secret
vi seoc
vi seo
vi second.yaml 
kubectl delete pod secondapp ; kubectl create -f second.yaml 
kubectl describe pod secondapp | grep -i secre
kubectl get rolebinding
kubectl get cr
kubectl get clusterrole
kubectl get clusterrole secret-access-cr 
kubectl get serviceaccount
kubectl get rolebinding
ll
vi allclosed.yaml
kubectl delete pod secondapp 
vi second.yaml
kubectl create -f second.yaml 
kubectl get pod
kubectl get event
kubectl logs secondapp webserver
kubectl delete -f second.yaml 
vi second.yaml
kubectl create -f second.yaml 
kubectl get pod
kubectl expose pod secondapp --type=NodePort --port=80
kubectl delete -f second.yaml 
vi second.yaml 
kubectl create -f second.yaml 
kubectl get pod
kubectl create service nodeport secondapp --tcp=80
kubectl get svc secondapp -o yaml
curl 10.97.73.88
kubectl edit svc secondapp 
kubectl get svc
curl 10.97.73.88
curl ifconfig.io
curl ip-172-31-32-27:~/6-security$ curl ifconfig.io
3.137.208.94:3200
curl 3.137.208.94:3200
curl 3.137.208.94:3200-
curl 3.137.208.94:32000
kubectl exec -it -c busy secondapp -- sh
ll
kubectl create -f allclosed.yaml 
curl 3.137.208.94:3200-
curl 3.137.208.94:32000
curl 10.97.73.88
kubectl exec -it -c busy secondapp -- sh
vi allclosed.yaml 
kubectl replace -f allclosed.yaml 
kubectl exec -it -c busy secondapp -- sh
vi allclosed.yaml 
kubectl replace -f allclosed.yaml 
kubectl get networkpolicy
curl 192.168.235.146
ping -c5 192.168.235.146/32
ping -c5 192.168.235.146
vi allclosed.yaml 
kubectl get networkpolicy
kubectl replace -f allclosed.yaml 
curl 192.168.235.146
ping -c5 192.168.235.146
kubectl delete networkpolicies deny-default
ll
git status
kubectl create deployment --image=nginx
kubectl create deployment --name my-deploy --image=nginx
kubectl create deployment my-deploy --image=nginx
kubectl get pod
kubectl delete pod secondapp 
kubectl get pod -o wide
curl 192.168.235.147
history | grep expose
kubectl expose deploy my-deploy --type=LoadBalancer 
kubectl --help | grep LoadBalancer
kubectl expose deployment my-deploy 
kubectl expose deployment my-deploy --port 80
kubectl get svc
curl 10.101.234.13
ll
vi allclosed.yaml 
cp allclosed.yaml reviewpolicy.yaml
vi reviewpolicy.yaml 
kubectl apply -f reviewpolicy.yaml 
kubectl get networkpolicy
curl 10.101.234.13
vi reviewpolicy.yaml 
kubectl get pod
kubectl exec -it my-deploy-779ddd99b6-ggkg9
kubectl exec -it my-deploy-779ddd99b6-ggkg9 -- sh
kubectl get svc -o wide
curl 10.101.234.13
kubectl delete svc secondapp 
ll
fg
kubectl replace -f reviewpolicy.yaml 
kubectl get networkpolicy
curl 10.101.234.13
find $HOME -name security-review1.yaml
cp $(find $HOME -name security-review1.yaml) .
vi security-review1.yaml 
kubectl create -f security-review1.yaml 
kubectl get pod
vi security-review1.yaml 
kubectl get event
kubectl get pod securityreview 
kubectl describe pod securityreview 
kubectl logs securityreview
kubectl get pod
kubectl exec -it -c webguy -- /bin/sh
kubectl exec -it securityreview -c webguy -- /bin/sh
vi security-review1.yaml 
kubectl exec -it securityreview -- /bin/sh
kubectl get pod
vi security-review1.yaml 
kubectl replace -f security-review1.yaml 
kubectl delete pod securityreview 
kubectl create -f security-review1.yaml 
kubectl get pod
vi security-review1.yaml 
kubectl describe pod securityreview 
kubectl logs securityreview 
vi security-review1.yaml 
kubectl delete pod securityreview 
kubectl create -f security-review1.yaml 
kubectl get pod
kubectl logs securityreview 
vi security-review1.yaml 
kubectl delete pod securityreview 
kubectl create -f security-review1.yaml 
kubectl get pods
kubectl logs securityreview 
kubectl exec -it -c webguy securityreview -- sh
vi security-review1.yaml 
kubectl delete pod securityreview 
kubectl create -f security-review1.yaml 
kubectl get pod
kubectl logs securityreview 
vi security-review1.yaml 
kubectl get pod
kubectl delete pod securityreview 
kubectl get pod
kubectl create -f security-review1.yaml 
vi security-review1.yaml 
kubectl get opod
kubectl get pod
kubectl describe pod securityreview 
kubectl logs securityreview
find $HOME -name securityreview1.yaml
find $HOME -name securityreview*
ll
find $HOME -name security-review1.yaml
ls /home/ubuntu/LFD259/SOLUTIONS/s_06/
ls /home/ubuntu/LFD259/SOLUTIONS/s_06/security-review1.yaml 
ls /home/ubuntu/LFD259/SOLUviONS/s_06/security-review1.yaml 
vi /home/ubuntu/LFD259/SOLUTIONS/s_06/security-review1.yaml 
kubectl get pod
kubectl describe pod securityreview 
kubectl delete pod securityreview 
kubectl create pod test --image=nginx
kubectl create --help
kubectl create pod test --image=nginx
kubectl create pod test -image=nginx
cp security-review1.yaml 
cp security-review1.yaml test.yaml
vi test.yaml 
kubectl create -f test
kubectl create -f test.yaml 
kubectl get pod
vi test.yaml 
kubectl replace -f test.yaml 
kubectl delete -f test.yaml 
kubectl create -f test.yaml 
kubectl get pod
kubectl logs securityreview 
vi test.yaml 
kubectl delete -f test.yaml 
kubectl create -f test.yaml 
kubectl get pod
kubectl get pod -o wide
curl 192.168.235.156
vi securityaccount.yaml
kubectl create -f securityaccount.yaml 
kubectl get serviceaccount
vi secrole
mv secrole secrole.yaml
create -f secrole.yaml 
kubectl create -f secrole.yaml 
kubectl get clusterrole
kubectl get clusterrole | grep secrole
time
date
vi reviewbinding.yaml
kubectl create -f reviewbinding.yaml 
kubectl get rolebinding
kubectl get serviceaccount securityaccount 
kubectl delete -f secrole.yaml 
ll
kubectl delete -f security-review1.yaml
kubectl delete -f securityaccount.yaml
kubectl delete -f reviewpolicy.yaml
kubectl delete -f reviewbinding.yaml
kubectl get pod
cd ..
ll
mkdir 7-troubleshoot
ll
cd 7-troubleshoot/
ll
vi newservice.yaml
cd ../6-security/
ll
cp second.yaml ../7-troubleshoot/
cd ../7-troubleshoot/
ll
vi second.yaml 
kubectl create -f second.yaml 
kubectl create -f newservice.yaml 
kubectl get pod
kubectl get svc
curl 10.111.233.5
kubectl delete svc my-deploy
kubectl get svc
kubectl get pod
kubectl create deployment newserver --image=httpd
kubectl edit newservice
kubectl edit svc newservice
kubectl edit svc secondapp 
kubectl get svc
curl 10.111.233.5
kubectl edit svc secondapp 
curl 10.111.233.5
s
kubectl edit svc secondapp 
vi newservice.yaml 
kubectl delete -f newservice.yaml 
kubectl create -f newservice.yaml 
kubectl get svc
curl 10.99.144.225   
curl ifconfig.io
curl 3.137.208.94:32000
vi newservice.yaml 
kubectl delete -f newservice.yaml 
kubectl create -f newservice.yaml 
kubectl get svc
curl 10.107.243.223
curl 3.137.208.94:32000
kubectl exec -it secondapp -c busy -- sh
kubectl create ns multitenant
kubectl -n multitenant create deployment mainapp --image=nginx
kubectl -n multitenant expose deployment mainapp --name=shopping --type=NodePort --port=80
kubectl get svc -n multitenant 
curl 10.97.249.61
kubectl exec -it secondapp -c busy -- sh
ll
kubectl create pod --image=nginx
kubectl create pod webone --image=nginx
kubectl create pod webone --image nginx webone
kubectl create pod --image=nginx webone
kubectl create --help
kubectl deploy pod --image=nginx webone
kubectl deployment pod --image=nginx webone
kubectl create deployment --image=nginx webone
kubectl get pod
kubectl get pod -o wide
kubectl delete pod secondapp 
kubectl delete deploy my-deploy
kubectl get pod
curl 192.168.235.160
kubectl expose deployment webone --port=80
kubectl get svc
curl 10.102.172.17
kubectl delete svc secondapp 
kubectl get svc
ll
cp newservice.yaml reviewsvc.yaml
vi reviewsvc.yaml 
kubectl edit deployment webone 
kubectl create -f reviewsvc.yaml 
kubectl get svc
curl 10.97.244.119
curl ifconfig.io
curl $(curl ifconfig.io):32000
kubectl delete svc webone
kubectl get svc
curl $(curl ifconfig.io):32000
vi reviewsvc.yaml 
kubectl delete -f reviewsvc.yaml 
kubectl create -f reviewsvc.yaml 
curl $(curl ifconfig.io):32000
kubectl get svc
curl $(curl ifconfig.io):32000
kubectl delete -f reviewsvc.yaml 
vi reviewsvc.yaml 
kubectl create -f reviewsvc.yaml 
vi reviewsvc.yaml 
kubectl create -f reviewsvc.yaml 
kubectl get svc
curl 10.106.88.100
curl $(curl ifconfig.io):32000
curl $(curl ifconfig.io)
history | grep deploy
kubectl create deployment --image=wlniao/website webtwo
kubectl get pod
kubectl get pod -o wide
curl 192.168.235.161
history | grep expose
cp reviewsvc.yaml reviewsvc2.yaml 
vi reviewsvc2.yaml 
kubectl create -f reviewsvc2.yaml 
kubectl get svc
curl 10.111.101.253
curl -sL run.linkerd.io/install > setup.sh
vi setup.sh 
sh script.sh
ll
vi setup.sh 
sh script.sh
./script.sh
ll
sh setup.sh 
export PATH=$PATH:/home/ubuntu/.linkerd2/bin
linkerd check --pre
linkerd install | kubectl apply -f -
linkerd check
linkerd install | kubectl apply -f -
clear
linkerd viz check
linkerd viz install | kubectl apply -f -
linkerd viz check
linkerd viz dashboard
kubectl -n linkerd-viz edit deploy web
kubectl edit svc web -n linkerd-viz
curl ifconfig.io
kubectl -n multitenant get deploy mainapp -o yaml | linkerd inject - | kubectl apply -f -
kubectl -n multitenant get svc
curl 10.97.249.61
kubectl -n multitenant scale deploy mainapp --replica=5
kubectl -n multitenant scale deploy mainapp --replicas=5
curl 10.97.249.61
helm search hub ingress
help repo add ingress-nginx https://kubernetes.github.io/ingress-nginx
helm repo add ingress-nginx https://kubernetes.github.io/ingress-nginx
helm repo update
helm fetch ingress-nginx/ingress-nginx --untar
ll
cd ingress-nginx/
ls
vi values.yaml 
helm install myingress .
kubectl get ingress --all-namespaces
kubectl get svc -o wide 
kubectl get pod --all-namespaces | grep nginx
vi ingress.yaml
kubectl create -f ingress.yaml 
kubectl get ingress
kubectl get pod -o wide | grep myingress
curl 192.168.242.76
kubectl get svc | grep ingress
curl 10.100.141.43
curl -H "Host: www.example.com" http://10.100.141.43
vi ingress.yaml 
curl -H "Host: www.example.com" http://10.100.141.43
kubectl get svc | grep ingress
curl 10.100.141.43
curl -H "Host: www.example.com" 10.100.141.43
vi ingress.yaml 
ls ~/LFD259/SOLUTIONS/s_07/
vi ~/LFD259/SOLUTIONS/s_07/
vi ~/LFD259/SOLUTIONS/s_07/ingress.yaml-after
vi ingress.yaml 
ll
cd ..
cd ingress-nginx/
ll
kubectl delete -f Chart.yaml 
helm --help
history | grep helm
helm uninstall myingress
ll
kubectl get pod
ll
cd ..
ll
kubectl get svc
kubectl delete svc webone-svc webtwo-svc
kubectl delete pod webone webtwo
kubectl delete deploy webone webtwo
kubectl get pod
kubectl get pod -n multitenant 
kubectl delete ns multitenant 
cd
vi LFD259/SOLUTIONS/s_08/brokendeploy.yaml 
kubectl create -f LFD259/SOLUTIONS/s_08/brokendeploy.yaml
vi LFD259/SOLUTIONS/s_08/brokendeploy.yaml 
kubectl create -f LFD259/SOLUTIONS/s_08/brokendeploy.yaml
vi LFD259/SOLUTIONS/s_08/brokendeploy.yaml 
kubectl create -f LFD259/SOLUTIONS/s_08/brokendeploy.yaml
vi LFD259/SOLUTIONS/s_08/brokendeploy.yaml 
kubectl create -f LFD259/SOLUTIONS/s_08/brokendeploy.yaml
kubectl get pod
kubectl delete -f LFD259/SOLUTIONS/s_08/brokendeploy.yaml
vi LFD259/SOLUTIONS/s_08/troubleshoot-review1.yaml 
exit
