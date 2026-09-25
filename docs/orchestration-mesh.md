---
title: "toto foundry Workflow Runtime"
---

<main class="product-page">
	<header class="product-page__hero">
		<p class="product-page__eyebrow">The workflow runtime</p>
		<h1>Work that waits. Remembers. Recovers.</h1>
		<p class="product-page__lead">toto foundry keeps consequential work moving across people, systems, time, and failure without losing the reason a decision was made.</p>
	</header>

	<section class="product-page__section">
		<p class="product-page__kicker">More than a request</p>
		<h2>A process can outlast the moment that started it.</h2>
		<div class="product-grid product-grid--three">
			<article class="product-grid__item">
				<h3>Durable state</h3>
				<p>Conductor OSS retains workflow progress, identity, policy decision, approval state, and correlation across the full life of the work.</p>
			</article>
			<article class="product-grid__item">
				<h3>Human decisions</h3>
				<p>Approval waits preserve the proposal, evidence, policy result, approver, and final decision rather than reducing judgment to a checkbox.</p>
			</article>
			<article class="product-grid__item">
				<h3>Recovery by design</h3>
				<p>Retries, timeouts, escalation, compensation, and transparent pending states are part of the workflow, not emergency patches.</p>
			</article>
		</div>
	</section>

	<section class="product-page__section product-page__section--tint">
		<p class="product-page__kicker">A clean division of work</p>
		<h2>Commands change state. Events carry facts. Workflows coordinate time.</h2>
		<ol class="product-steps">
			<li><strong>Own the command</strong><span>A domain service validates, authorizes, and changes its authoritative business state.</span></li>
			<li><strong>Publish the fact</strong><span>Kafka distributes a versioned event through a reliable outbox, ready for replay and correlation.</span></li>
			<li><strong>Coordinate the outcome</strong><span>Conductor OSS drives the durable process and invokes bounded AI only where reasoning is genuinely useful.</span></li>
		</ol>
	</section>

	<section class="product-page__section">
		<p class="product-page__kicker">Correctness over appearances</p>
		<h2>No false success.</h2>
		<p class="product-page__body">When a dependency is unavailable, toto foundry waits, retries, compensates, escalates, or makes the pending state clear. It does not invent a completed outcome, silently lose the work, or let a model choose an irreversible shortcut.</p>
	</section>

	<section class="product-page__section product-page__section--ink">
		<p class="product-page__kicker">Traceable by default</p>
		<h2>Every outcome has a path back to its evidence.</h2>
		<p class="product-page__body">Workflow history connects the initiating identity, event, policy, approvals, agent activity, exception handling, and result. Operations teams can intervene with context, and auditors can understand what happened without reconstructing the story from logs.</p>
		<a class="product-page__link" href="/ontology-fabric/">Return to the platform overview <span aria-hidden="true">&rarr;</span></a>
	</section>
</main>
