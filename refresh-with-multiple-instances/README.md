### 本地运行
```
./build.sh
./start_config_server.sh
./start_service.sh
```

修改config-repo中的配置文件event.yml

执行如下命令
```
curl -X POST http://localhost:9000/bus/refresh
curl -X POST http://localhost:8020/bus/refresh?destination=event-service:**
```

### 使用Docker运行
执行
```
docker-compose up --build
```

修改config-repo中的配置文件event.yml

执行如下命令
```
curl -X POST http://localhost:9000/bus/refresh
curl -X POST http://localhost:8020/bus/refresh?destination=event-service:**
```