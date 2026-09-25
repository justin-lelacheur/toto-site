---
title: "Platform Overview"
---

<main class="product-page">
	<header class="product-page__hero">
		<p class="product-page__eyebrow">The toto platform</p>
		<h1>One operating model. Six clear responsibilities.</h1>
		<p class="product-page__lead">toto connects enterprise meaning, human design, governed AI, and durable execution without asking one layer to do every job.</p>
	</header>

	<section class="product-page__section">
		<p class="product-page__kicker">Designed to stay legible</p>
		<h2>Every layer has a purpose.</h2>
		<div class="product-grid product-grid--two">
			<article class="product-grid__item">
				<h3>Enterprise graph</h3>
				<p>Defines the shared language of people, organizations, customers, relationships, policies, and business context.</p>
				<a class="product-page__link" href="/Ontology/">Explore the graph <span aria-hidden="true">&rarr;</span></a>
			</article>
			<article class="product-grid__item">
				<h3>Human studio</h3>
				<p>Lets domain experts shape forms, workflows, policy-aware experiences, and releases from the business model.</p>
				<a class="product-page__link" href="/Studio/">Explore the studio <span aria-hidden="true">&rarr;</span></a>
			</article>
			<article class="product-grid__item">
				<h3>Domain services and events</h3>
				<p>Own authoritative commands and publish versioned business facts through APIs, GraphQL, and Kafka.</p>
			</article>
			<article class="product-grid__item">
				<h3>Workflow and AI controls</h3>
				<p>Keep long-running work durable and give agents bounded roles, typed tools, policy checks, and approval gates.</p>
				<a class="product-page__link" href="/Factory/">Explore AI governance <span aria-hidden="true">&rarr;</span></a>
			</article>
		</div>
	</section>

	<section class="product-page__section product-page__section--tint">
		<p class="product-page__kicker">A governed path for change</p>
		<h2>A business change follows a path you can inspect.</h2>
		<ol class="product-steps">
			<li><strong>Command</strong><span>An owned domain API validates an authorized request and updates its transactional source of truth.</span></li>
			<li><strong>Event</strong><span>A versioned fact is published through a reliable outbox, retaining tenant, correlation, and classification context.</span></li>
			<li><strong>Workflow</strong><span>Temporal carries durable progress, waits, retries, compensation, and approval state across systems and time.</span></li>
		</ol>
	</section>

	<section class="product-page__section">
		<p class="product-page__kicker">AI in its place</p>
		<h2>Reasoning can be useful without becoming authority.</h2>
		<p class="product-page__body">A LangGraph agent can retrieve authorized semantic context, prepare a proposal, or validate an artifact. It returns structured evidence and recommendations. It does not write directly to a database, publish to an event stream, or bypass the policy and approval path for a material action.</p>
	</section>

	<section class="product-page__section product-page__section--ink">
		<p class="product-page__kicker">Open by design</p>
		<h2>Interoperable foundations. Accountable execution.</h2>
		<p class="product-page__body">Neo4j, Temporal, Kafka, GraphQL, FastAPI or Apollo, and LangGraph each own a clear concern. Open standards keep the platform connected, while versioned contracts and policy controls keep it governable.</p>
		<a class="product-page__link" href="/orchestration-mesh/">See the workflow runtime <span aria-hidden="true">&rarr;</span></a>
	</section>

</main>
