## http_load_balancing_performance_evaluation_bachelor_2022.pdf

problem:
Compare performance of modern L7 load balancers (HAProxy, NGINX, Traefik, Envoy) under controlled conditions.

approach: 
Experiment using a controlled VM setup where one node acts as load balancer, multiple as backend servers, and one as client simulator. Load is increased with simulated users to measure performance until the load balancer becomes the bottleneck.

tradeoff:
Only tests static content and simple request patterns, so results likely don’t reflect real microservice workloads or multi-step requests.

notes:
- Refers to DNS as the simplest load balancing approach.
- Prioritizes server "stickiness" (client bound to a single backend).
- Claims DNS has no way of getting feedback from backend servers.
- Claims DNS has no natural fault tolerance, therefore not suitable for HA systems.
- Presents server-side load balancing as a more sophisticated alternative to DNS.
- Presents TLS termination at the proxy as a feature.
- I don’t fully buy the DNS arguments, assumes DNS is static and ignores more dynamic or distributed approaches.
