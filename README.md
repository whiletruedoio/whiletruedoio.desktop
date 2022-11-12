<!--
reference: https://www.makeareadme.com/
reference: https://commonmark.org/
-->

[![Cirrus CI - Base Branch Build Status](https://img.shields.io/cirrus/github/whiletruedoio/whiletruedoio.desktop?logo=Cirrus-ci)](https://cirrus-ci.com/github/whiletruedoio/whiletruedoio.desktop)
[![CodeFactor](https://www.codefactor.io/repository/github/whiletruedoio/whiletruedoio.desktop/badge)](https://www.codefactor.io/repository/github/whiletruedoio/whiletruedoio.desktop)
[![GitHub release (latest SemVer)](https://img.shields.io/github/v/release/whiletruedoio/whiletruedoio.desktop?logo=GitHub&label=Release&sort=semver)](https://github.com/whiletruedoio/whiletruedoio.desktop/releases)
[![GitHub issues](https://img.shields.io/github/issues/whiletruedoio/whiletruedoio.desktop)](https://github.com/whiletruedoio/whiletruedoio.desktop/issues)
[![GitHub pull requests](https://img.shields.io/github/issues-pr/whiletruedoio/whiletruedoio.desktop)](https://github.com/whiletruedoio/whiletruedoio.desktop/pulls)
[![GitHub license](https://img.shields.io/github/license/whiletruedoio/whiletruedoio.desktop)](https://github.com/whiletruedoio/whiletruedoio.desktop/blob/main/LICENSE)

# Ansible - whiletruedoio.desktop

Ansible collection for desktop workstation and notebook plugins, roles and
playbooks.

## Disclaimer

This collection is under heavy development and there is no release available,
yet. Things that work today, may not work tomorrow. This disclaimer will be
removed as soon as there is the initial release, according to the
[TODO](./docs/TODO.md) and [CHANGELOG](CHANGELOG.md).

## Motivation

At [while-true-do.io](https://while-true-do.io), we faced the situation, that
we wanted to automate our setups. In the past, this was done with many different
repositories (one per role / setup plugin). With Ansible collections, it is
possible to bundle these properly and in a convenient way.

## Description

This collection takes care of desktop purpose plugins, roles and playbooks as
described below. A role is considered "desktop purpose" as long as it does not
fit properly in another collection.

### Plugins

None.

### Roles

TbD

### Playbooks

TBD

## Usage

We are really happy, that you consider using our software. In case you want to
install and run the code on your machine, please check out this section.

### Requirements

The provided playbooks, plugins and roles require Ansible-Core 2.12 on the
**control node**.

The provided playbooks, plugins and roles support the following Operating System
on the **target nodes**:

- Fedora Linux 37+

### Install

Installing an Ansible collection can be done in multiple ways.

#### Via Ansible Galaxy

This is the most common way for users and will install the collection in the
proper directories. It will also install the required dependency colections.

```sh
# Install
$ ansible-galaxy collection install whiletruedoio.desktop

# Update
$ ansible-galaxy collection install whiletruedoio.desktop --upgrade

# Remove
$ ansible-galaxy collection install whiletruedoio.desktop
```

#### Via Git Repository

For development purposes, you can also clone the repository and copy it to your
desired location. Be aware, that you need to install dependencies on your own.

```sh
# Clone
$ git clone https://github.com/whiletruedoio/whiletruedoio.desktop.git

# Update
$ cd /path/to/repository
$ git pull
```

### Documentation

<!-- TODO: Documentation

This section describes how to use this collection and where to find additional
documentation.

First steps after the installation?
Important things the user/admin should know?
Could you provide examples to use the code?
Were to find additional documentation?

Optional: Use and link docs/*.md files
-->

TBD

## Contribute

Thank you so much for considering to contribute! We are happy, when someone is
joining the hard work.

### Issues

Issues and Pull Requests are handled on a regular basis. Please be aware, that
we may reach out to you, ask you to provide additional resources or want to
discuss the issue a little, before planning it.

- [Bugs and Feature Requests](https://github.com/whiletruedoio/whiletrueodio.desktop/issues)
- [Pull Requests](https://github.com/whiletruedoio/whiletrueodio.desktop/pulls)

### Develop

Providing code to this repository is pretty straight forward. Open an issue,
so we can discuss the bug/feature and start working on it afterwards. You just
need to open the pull request afterwards and that's it.

It is also strongly recommended to read the
[Contribution Guideline](https://github.com/whiletruedoio/.github/blob/main/docs/CONTRIBUTING.md)
beforehand.

### Changelog

We are maintaining a [changelog](CHANGELOG.md) for repositories. Normally, the
developers will update the changelog, according to
[keepachangelog.com](https://keepachangelog.com/).

### Test

To ensure a high quality and functionality, we want to carefully test our
software. The provided code is automatically tested as described in the
[.cirrus.yml](.cirrus.yml).

Each plugin, role and playbook provides tests, located in
[tests/](./tests/). The below example demonstrates, how you can use them.

```shell
# Run linting test in Docker/Podman
$ ansible-test sanity --lint --docker

# Run only yamllint in Docker/Podman
$ ansible-test sanity --test yamllint --docker

# Run integration tests in Docker/Podman
$ ansible-test integration --docker fedora34

# Run a specific integration test in Docker/Podman
$ ansible-test integration --docker fedora34 role_myrole
```

Please also check the
[documentation for ansible-test](https://docs.ansible.com/ansible/latest/dev_guide/developing_collections_testing.html#testing-collections).

## License

Except otherwise noted, all work is [licensed](LICENSE) under a
[BSD-3-Clause License](https://opensource.org/licenses/BSD-3-Clause).

## Contact

Please feel free to reach out to us and the community. We also recommend to read
and understand the
[Code of Conduct](https://github.com/whiletruedoio/.github/blob/main/docs/CODE_OF_CONDUCT.md)
beforehand.

- Site: <https://while-true-do.io>
- Blog: <https://blog.while-true-do.io>
- Code: <https://github.com/whiletruedoio>
- Chat: [libera.chat #whiletruedoio](https://web.libera.chat/gamja/#whiletruedo)
- Mail: [hello@while-true-do.io](mailto:hello@while-true-do.io)
