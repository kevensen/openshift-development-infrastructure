# openshift-development-infrastructure/jenkins-plus
First, the OpenShift administrator must create a persistent volume.  There are no hard requirements for this, except that it must be at least the size requested via the template.

To use this template, it must be added to your project space.  The following is an example.
```bash
$ oc new-project infrastructure

$ oc create -f openshift-jenkins-plus.yaml
```
Note that the template adds a default certificate and key.  You can change this if you'd like.

In the OpenShift web console, select your project and click "Add to Project".  Select the "jenkins-persistent-plus" template.  Feel free to adjust the default parameters.
