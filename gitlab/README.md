# openshift-development-infrastructure/README.md

The <a href="https://hub.docker.com/r/gitlab/gitlab-ce/">GitLab Community Edition</a> is provided.  We don't have to make any modifications to it as it works pretty much out of the box.  If you want to configure SSL, you can do that after deployment.  The configuration persists via one of the persistent volume claims.

That being said, the OpenShift administrator needs to create three (3) persistent volumes.  The [pv-gitlab.yaml](pv-gitlab.yaml) file can be used as an example.

To use this template, it must be added to your project space.  The following is an example.
```bash
$ oc new-project infrastructure

$ oc create -f gitlab-template.yaml
```
