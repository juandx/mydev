# mydev
制作：
```
git clone https://github.com/juandx/mydev.git
cd mydev/
chmod +x build.sh
chmod +x install.sh
./build.sh
```

然后可以自己去push或者tag，接下来可以用了
```
# mount host's you_code_dir to container's mnt
docker pull docker.io/juandx/mydev:2.0
docker run -d -v /you_code_dir:/mnt -it docker.io/juandx/vim:1.0 tail -f /dev/null
docker exec -it your_vim_container_id /bin/bash

# 如果需要用go
进入容器后请  source ~/.base_profile
gopath is  /root/gopath
```
