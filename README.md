# openshift-development-infrastructure
This project provides templates that integrate tools into OpenShift.

At the moment, this provides mechanisms for two tools.

1.) <a href="https://github.com/openshift/jenkins">Jenkins</a>

2.) <a href="https://hub.docker.com/r/gitlab/gitlab-ce/">GitLab Community Edition</a>

## Jenkins
Jenkins is provided out of the box in OpenShift 3.x.  The associated template, in the [jenkins-plus](jenkins-plus) folder.

This template adds a few parameters to enable other tooling, such as Ant and Maven.

In order to use this template, see the [jenkins-plus README.md](jenkins-plus/README.md).

## GitLab Community Edition
Having a Git repository in your development environment is probably desirable.  GitLab has already Dockerized their software.  We can capitalize on this.

In order to use this template, see the [gitlab README.md](gitlab/README.md)

## License
Copyright (c) 2016 Kenneth D. Evensen

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
