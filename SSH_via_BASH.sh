ssh root@examplehost.com -- bash <<BASH
echo \`hostname\`
# output:
# examplehost

SysInfo=\$(uname -a)
python3 <<EOF
print("\$SysInfo")
EOF
# output:
# Linux examplehost 5.15.0-125-generic #135-Ubuntu SMP Fri Sep 27 13:53:58 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux

BASH
