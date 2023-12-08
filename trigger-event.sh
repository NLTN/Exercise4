curl -X POST https://smee.io/CGPVZmrhO5f7v7w \
     -H 'Content-Type: application/json' \
     -H 'x-github-event:issues' \
     -d '{"action":"opened", "issue": {"title": "hello world"}}'