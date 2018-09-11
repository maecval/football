kubectrl alias: `alias kc='kubectl --kubeconfig /home/vagrant/Schreibtisch/admin.conf'`

```
kc apply -f deployment.yml
kc get po
kc get svc
kc describe no ip-172-31-6-68
kc get no -o yaml
kc logs -f football78-b859d5454-wkscd
kc logs deployment/football
kc logs -f deployment/football
```