# 验证服务是否可用
curl -o /dev/null -s -w "%{http_code}\n" http://172.16.71.76:31380/productpage

# 清理example
samples/bookinfo/platform/kube/cleanup.sh


