find ~ -type f | xargs du -s | sort -n | tac | head -n 5
