# Pinned to exact digest (not :latest) so Coolify's docker build (which skips --pull)
# always gets the correct image even after docker pull on the host.
# New digest after ffmpeg + sequential-render fix on 2026-07-13.
FROM eiomsirius/milkdrop-render@sha256:1b26c10b99d4bda137c040e282d9ed6b09a09ce8bd40931fcb84ed3941244ea9
