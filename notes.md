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
- DNS is not part of the experiments

## selecting_a_service_mesh_implementation_for_managing_microservices.pdf 

problem:
Identify the implementation of a service mesh that would be most usable in in a production grade enviroment where kubernetes is used as the orchestrator for container/pod management. The article analyzes AWS app mesh and Istio for performance and resource utilization.

approach: 
Performs both a qualitative and a quatitative analysis.
The qualitative research looks into implementation effort.
An exploratory approach to the quantitative performance testing. Relevant data is collected using prometheus and plotted using grafana.
The test setup consists of a microservice following the architectural model Infor uses. There are two microservice systems each hosted on the AWS cloud, one uses Istio mesh and the other one uses AWS app mesh.

tradeoff:
Service meshes improve observability, control, and manageability of microservice communication, but introduce additional complexity, deployment effort, and potential performance overhead depending on configuration and workload.

notes:
- Talks a lot about power usage
- Features the same cliche 'from monolithic to microservices' chapter that absolutely everyone feels the need to include.
- Mentions the disadvanteges of tightly coupled components
- Mentions the benefits of containerized microservices over vitualized ones.
- Points out few articles and little research has been done on the topic
