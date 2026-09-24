# The Process Orchestration Mesh

## High-Density, Scale-to-Zero Distributed Core Automation

The **Process Orchestration Mesh** carries shared human and agent decisions through long-running enterprise work. It is designed to rethink the lifecycle around outcomes rather than replay inherited handoffs. People define goals, policies, and escalation boundaries; agents coordinate routine steps and adapt the path while the platform preserves state, approvals, and accountability.

The Mesh is where the new human-agent operating model becomes observable in the business. It receives capabilities prepared by the **[Software Factory](./Factory.md)**, applies the context and constraints defined in the **[Ontology Fabric](./Ontology.md)**, and gives people clear points to supervise, intervene, or change the process itself.

## Reimplementing Proven Enterprise Logic

The migration path preserves the durable business behavior already proven in Apache OFBiz while replacing its execution model. Existing OFBiz services, entity relationships, approval rules, and lifecycle transitions are mapped into the enterprise ontology and reimplemented as declarative Conductor workflows. Agents can help discover and translate the legacy behavior, but parity tests, policy review, and human approval determine what is allowed into production.

---

## Key Architectural Features

* **TM Forum eTOM Conductor Coordination:** Maps corporate lifecycles onto a stateful directed acyclic graph (DAG) managed by a distributed **Conductor OSS** cluster backend.
* **Domain-Scoped Microservice Chassis Framework:** Abandons the complexity of serverless function sprawl, consolidating operations into high-density containers (e.g., `CustomerBillingChassis`) running on Java 21.
* **Ahead-of-Time (AOT) GraalVM Compilation:** Compiles application frameworks into standalone native platform binaries, achieving sub-millisecond startup times and up to a 90% reduction in memory overhead.
* **Knative Scale-to-Zero Compute Profiles:** Integrates with underlying Kubernetes cluster states, automatically shutting down active container configurations to zero nodes when task execution queues run empty.
* **Saga Orchestration Rollbacks:** Automatically routes explicit Failure Workflows or runs a series of Compensating Tasks across the Kafka event bus if an execution step fails permanently.
* **OFBiz Logic Parity:** Reproduces validated OFBiz service semantics as versioned Conductor workflows, preserving business invariants while allowing the process to be redesigned around current outcomes.

---

## Core Business Benefits

* **Massive Infrastructure Cost Reductions:** By compiling into native binaries and scaling compute clusters down to zero when idle, organization hosting fees drop to absolute minimums.
* **Zero Cold-Start Bottlenecks:** Native GraalVM binaries bypass standard Java virtual machine initialization delays, processing surprise spikes in transaction volumes instantly with zero performance lag.
* **Accountable operational continuity:** Complex multi-stage workflows remain traceable through failures, escalations, agent actions, and human approvals, including financial reconciliation and onboarding processes that can evolve as conditions change.

---

## Cross-Layer Transfer Protocol Reference Matrix

| Inbound Trigger Source | Outbound Target Layer | Protocol Standard Type | Payload Schema Structure | Communication Profile Type |
| :--- | :--- | :--- | :--- | :--- |
| **Ryu UI Thin Client** | GraphQL Mesh Gateway | HTTP/2 / WebSockets | Chunked Layout JSON / GraphQL | Synchronous Reads / Async Writes |
| **Ryu UI Audio Shell** | Voice Studio Engine | WebRTC Media Streams | Raw Audio PCM Bitstream Track | Low-Latency Async Ingestion |
| **GraphQL Gateway** | Apache Kafka Backbone | Native TCP Protocol | Avro Typed Payload Streams | Asynchronous Event Streaming |
| **GraphQL Gateway** | Neo4j Graph Database | Bolt Protocol | Cypher Parametrizable Queries | Synchronous Read Extraction |
| **Conductor OSS Engine** | Apache Kafka Backbone | Native TCP Protocol | CloudEvents Structured Formats | Asynchronous Process Commands |
