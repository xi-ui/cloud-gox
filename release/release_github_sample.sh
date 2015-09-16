#!/bin/bash

curl localhost:3000/hook -d '{
  "ref": "refs/tags/0.7.6",
  "before": "0000000000000000000000000000000000000000",
  "after": "4e6035806ef7203430574eb09841ea1d549bef24",
  "created": true,
  "deleted": false,
  "forced": true,
  "base_ref": null,
  "compare": "https://github.com/jpillora/cloud-torrent/compare/0.7.6",
  "commits": [

  ],
  "head_commit": {
    "id": "d7ece81776c34dd926c1b072b7427705e73e56c0",
    "distinct": true,
    "message": "improved ui, fixed js crash, rebuild go1.5.1",
    "timestamp": "2015-09-15T00:51:54+10:00",
    "url": "https://github.com/jpillora/cloud-torrent/commit/d7ece81776c34dd926c1b072b7427705e73e56c0",
    "author": {
      "name": "Jaime Pillora",
      "email": "dev@jpillora.com",
      "username": "jpillora"
    },
    "committer": {
      "name": "Jaime Pillora",
      "email": "dev@jpillora.com",
      "username": "jpillora"
    },
    "added": [

    ],
    "removed": [

    ],
    "modified": [
      "engine/torrent.go",
      "server/server.go",
      "server/server_files.go",
      "server/server_search.go",
      "static/files/css/sections/torrents.css",
      "static/files/js/downloads-controller.js",
      "static/files/js/omni-controller.js",
      "static/files/template/downloads.html",
      "static/files/template/torrents.html"
    ]
  },
  "repository": {
    "id": 36588302,
    "name": "cloud-torrent",
    "full_name": "jpillora/cloud-torrent",
    "owner": {
      "name": "jpillora",
      "email": "jpillora@gmail.com"
    },
    "private": false,
    "html_url": "https://github.com/jpillora/cloud-torrent",
    "description": "A torrent client in the cloud",
    "fork": false,
    "url": "https://github.com/jpillora/cloud-torrent",
    "forks_url": "https://api.github.com/repos/jpillora/cloud-torrent/forks",
    "keys_url": "https://api.github.com/repos/jpillora/cloud-torrent/keys{/key_id}",
    "collaborators_url": "https://api.github.com/repos/jpillora/cloud-torrent/collaborators{/collaborator}",
    "teams_url": "https://api.github.com/repos/jpillora/cloud-torrent/teams",
    "hooks_url": "https://api.github.com/repos/jpillora/cloud-torrent/hooks",
    "issue_events_url": "https://api.github.com/repos/jpillora/cloud-torrent/issues/events{/number}",
    "events_url": "https://api.github.com/repos/jpillora/cloud-torrent/events",
    "assignees_url": "https://api.github.com/repos/jpillora/cloud-torrent/assignees{/user}",
    "branches_url": "https://api.github.com/repos/jpillora/cloud-torrent/branches{/branch}",
    "tags_url": "https://api.github.com/repos/jpillora/cloud-torrent/tags",
    "blobs_url": "https://api.github.com/repos/jpillora/cloud-torrent/git/blobs{/sha}",
    "git_tags_url": "https://api.github.com/repos/jpillora/cloud-torrent/git/tags{/sha}",
    "git_refs_url": "https://api.github.com/repos/jpillora/cloud-torrent/git/refs{/sha}",
    "trees_url": "https://api.github.com/repos/jpillora/cloud-torrent/git/trees{/sha}",
    "statuses_url": "https://api.github.com/repos/jpillora/cloud-torrent/statuses/{sha}",
    "languages_url": "https://api.github.com/repos/jpillora/cloud-torrent/languages",
    "stargazers_url": "https://api.github.com/repos/jpillora/cloud-torrent/stargazers",
    "contributors_url": "https://api.github.com/repos/jpillora/cloud-torrent/contributors",
    "subscribers_url": "https://api.github.com/repos/jpillora/cloud-torrent/subscribers",
    "subscription_url": "https://api.github.com/repos/jpillora/cloud-torrent/subscription",
    "commits_url": "https://api.github.com/repos/jpillora/cloud-torrent/commits{/sha}",
    "git_commits_url": "https://api.github.com/repos/jpillora/cloud-torrent/git/commits{/sha}",
    "comments_url": "https://api.github.com/repos/jpillora/cloud-torrent/comments{/number}",
    "issue_comment_url": "https://api.github.com/repos/jpillora/cloud-torrent/issues/comments{/number}",
    "contents_url": "https://api.github.com/repos/jpillora/cloud-torrent/contents/{+path}",
    "compare_url": "https://api.github.com/repos/jpillora/cloud-torrent/compare/{base}...{head}",
    "merges_url": "https://api.github.com/repos/jpillora/cloud-torrent/merges",
    "archive_url": "https://api.github.com/repos/jpillora/cloud-torrent/{archive_format}{/ref}",
    "downloads_url": "https://api.github.com/repos/jpillora/cloud-torrent/downloads",
    "issues_url": "https://api.github.com/repos/jpillora/cloud-torrent/issues{/number}",
    "pulls_url": "https://api.github.com/repos/jpillora/cloud-torrent/pulls{/number}",
    "milestones_url": "https://api.github.com/repos/jpillora/cloud-torrent/milestones{/number}",
    "notifications_url": "https://api.github.com/repos/jpillora/cloud-torrent/notifications{?since,all,participating}",
    "labels_url": "https://api.github.com/repos/jpillora/cloud-torrent/labels{/name}",
    "releases_url": "https://api.github.com/repos/jpillora/cloud-torrent/releases{/id}",
    "created_at": 1433047696,
    "updated_at": "2015-09-02T00:14:08Z",
    "pushed_at": 1442242333,
    "git_url": "git://github.com/jpillora/cloud-torrent.git",
    "ssh_url": "git@github.com:jpillora/cloud-torrent.git",
    "clone_url": "https://github.com/jpillora/cloud-torrent.git",
    "svn_url": "https://github.com/jpillora/cloud-torrent",
    "homepage": null,
    "size": 3882,
    "stargazers_count": 14,
    "watchers_count": 14,
    "language": "Go",
    "has_issues": true,
    "has_downloads": true,
    "has_wiki": true,
    "has_pages": false,
    "forks_count": 1,
    "mirror_url": null,
    "open_issues_count": 5,
    "forks": 1,
    "open_issues": 6,
    "watchers": 14,
    "default_branch": "master",
    "stargazers": 14,
    "master_branch": "master"
  },
  "pusher": {
    "name": "jpillora",
    "email": "jpillora@gmail.com"
  },
  "sender": {
    "login": "jpillora",
    "id": 633843,
    "avatar_url": "https://avatars.githubusercontent.com/u/633843?v=3",
    "gravatar_id": "",
    "url": "https://api.github.com/users/jpillora",
    "html_url": "https://github.com/jpillora",
    "followers_url": "https://api.github.com/users/jpillora/followers",
    "following_url": "https://api.github.com/users/jpillora/following{/other_user}",
    "gists_url": "https://api.github.com/users/jpillora/gists{/gist_id}",
    "starred_url": "https://api.github.com/users/jpillora/starred{/owner}{/repo}",
    "subscriptions_url": "https://api.github.com/users/jpillora/subscriptions",
    "organizations_url": "https://api.github.com/users/jpillora/orgs",
    "repos_url": "https://api.github.com/users/jpillora/repos",
    "events_url": "https://api.github.com/users/jpillora/events{/privacy}",
    "received_events_url": "https://api.github.com/users/jpillora/received_events",
    "type": "User",
    "site_admin": false
  }
}'