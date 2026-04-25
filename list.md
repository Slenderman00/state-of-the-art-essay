## L7 Proxies / Ingress Controllers

* **secure_adn_scalable_reverse_proxy.pdf**
  Reverse proxies provide TLS termination, security, and centralized load balancing but introduce additional latency and resource overhead. 

* **http_load_balancing_performance_evaluation_bachelor_2022.pdf**
  Modern L7 load balancers exhibit significant performance differences under load, with tradeoffs between throughput, latency, and failure handling. 

* **load_balancer_tuning.pdf**
  Load balancing performance is highly sensitive to algorithm choice and configuration, affecting latency, throughput, and resource utilization. 

---

## Service Mesh / Distributed L7 Control

* **selecting_a_service_mesh_implementation_for_managing_microservices.pdf**
  Service meshes address inter-service communication complexity but add operational overhead and can impact performance. 

* **testing_resilience_of_envoy_service_proxy.pdf**
  Sidecar proxies increase latency but improve resilience through retries, rate limiting, and circuit breaking. 

---

## Kernel / Dataplane Acceleration

* **xlb_a_high_performance_layer_7_load_balancer_for_microservices.pdf**
  In-kernel L7 load balancing reduces overhead from sidecar proxies, improving latency and throughput. 

* **flatproxy.pdf**
  Offloading service mesh functionality to hardware (DPU) significantly reduces CPU usage and improves performance. 

* **The_impact_of_using_eBPF_technology_on_the_perform.pdf**
  eBPF-based networking improves efficiency under load, reducing CPU and memory usage compared to traditional approaches. 

---

## Edge / CDN / Distributed Traffic Steering

* **a_practical_architecture_for_an_anycast_cdn.pdf**
  Anycast enables routing to the nearest service instance but requires additional mechanisms for load-aware distribution. 

* **geodns.pdf**
  DNS-based steering enables protocol-agnostic traffic distribution based on client location. 

* **an_analysis_and_comparison_of_cdn-p2p_hybrid_content_delivery_system_and_modek.pdf**
  Hybrid CDN and P2P architectures improve scalability by distributing delivery responsibilities across nodes and clients. 

---

## Transport / Protocol Evolution

* **evaluating_quic_performance_over_web_cloud_storage_and_video_workloads.pdf**
  QUIC reduces connection latency and improves performance for latency-sensitive workloads compared to TCP/TLS. 

---

## Kubernetes / System Context

* **rearchitecting_kubernetes_for_the_edge.pdf**
  Kubernetes control plane design introduces scalability and latency challenges in edge environments due to strong consistency requirements. 

* **optimizing_kubernetes_based_saas_applications.pdf**
  Kubernetes deployments face performance bottlenecks from scaling, resource contention, and network overhead, including service mesh costs. 

* **kubernetes_networking_comparing_insights_into_api_gateways.pdf**
  API gateways and ingress mechanisms are evolving toward more modular and cloud-native traffic management approaches. 
