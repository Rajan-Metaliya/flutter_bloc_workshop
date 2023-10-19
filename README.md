![d2 (3)](https://github.com/ProjectAJ14/flutter_bloc_workshop/assets/48622446/1c7a3d1a-200a-4864-8bc4-e45cc6d3feb8)# flutter_bloc_workshop

Flutter bloc workshop. This project contains 3 different sample projects that are used to demonstrate the use of bloc in flutter. 


1. Counter App (Using cubit)

2. Timer App (Using bloc and bloc_test)

3. Product App (Complete application with MVVM architecture using bloc) 
   
## Pre-requisites

1. Flutter SDK version 3.13.6 or above


## Getting Started

All the sample projects are in different branches. To get started, clone the repo and checkout the branch you want to work on.

```
git clone
git checkout <branch-name>
```

## Introduction

All the projects have a common structure. The project structure is as follows:

lib
lib/app - Contains the application-specific code
lib/data - Contains the data layer code (Repository, API, Database)
lib/feature - Contains the feature-specific code 
lib/utils - Contains the utility code

## Counter App 

Branch: step-2.1

This is a simple counter app that uses a cubit to manage the state.

<img width="612" alt="Cubit Example" src="https://github.com/ProjectAJ14/flutter_bloc_workshop/assets/48622446/2ffc5b46-1e1b-45a2-adc1-65ce71b51f3b">

## Timer App

Branch: step-3.3

This is a simple timer app that uses Bloc to manage the state. It also uses bloc_test to test the bloc.
Also, a custom bloc observer to log the state changes.

<img width="612" alt="Bloc Example 1" src="https://github.com/ProjectAJ14/flutter_bloc_workshop/assets/48622446/67788c25-1c89-478a-9318-452df49afb42">
<img width="612" alt="Bloc Example 2" src="https://github.com/ProjectAJ14/flutter_bloc_workshop/assets/48622446/fe8a101d-cb7c-4722-9762-90933344da75">

## Product App

# Architecture
![Uplo<?xml version="1.0" encoding="utf-8"?><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" d2Version="v0.6.1-HEAD" preserveAspectRatio="xMidYMid meet" viewBox="0 0 1545 1032"><svg id="d2-svg" class="d2-2724014001" width="1545" height="1032" viewBox="-91 -196 1545 1032"><rect x="-91.000000" y="-196.000000" width="1545.000000" height="1032.000000" rx="0.000000" class=" fill-N7" stroke-width="0" /><style type="text/css"><![CDATA[
.d2-2724014001 .text {
	font-family: "d2-2724014001-font-regular";
}
@font-face {
	font-family: d2-2724014001-font-regular;
	src: url("data:application/font-woff;base64,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");
}
@keyframes dashdraw {
	from {
		stroke-dashoffset: 0;
	}
}

.d2-2724014001 .text-bold {
	font-family: "d2-2724014001-font-bold";
}
@font-face {
	font-family: d2-2724014001-font-bold;
	src: url("data:application/font-woff;base64,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");
}]]></style><style type="text/css"><![CDATA[.shape {
  shape-rendering: geometricPrecision;
  stroke-linejoin: round;
}
.connection {
  stroke-linecap: round;
  stroke-linejoin: round;
}
.blend {
  mix-blend-mode: multiply;
  opacity: 0.5;
}

		.d2-2724014001 .fill-N1{fill:#0A0F25;}
		.d2-2724014001 .fill-N2{fill:#676C7E;}
		.d2-2724014001 .fill-N3{fill:#9499AB;}
		.d2-2724014001 .fill-N4{fill:#CFD2DD;}
		.d2-2724014001 .fill-N5{fill:#DEE1EB;}
		.d2-2724014001 .fill-N6{fill:#EEF1F8;}
		.d2-2724014001 .fill-N7{fill:#FFFFFF;}
		.d2-2724014001 .fill-B1{fill:#000536;}
		.d2-2724014001 .fill-B2{fill:#0F66B7;}
		.d2-2724014001 .fill-B3{fill:#4393DD;}
		.d2-2724014001 .fill-B4{fill:#87BFF3;}
		.d2-2724014001 .fill-B5{fill:#BCDDFB;}
		.d2-2724014001 .fill-B6{fill:#E5F3FF;}
		.d2-2724014001 .fill-AA2{fill:#076F6F;}
		.d2-2724014001 .fill-AA4{fill:#77DEDE;}
		.d2-2724014001 .fill-AA5{fill:#C3F8F8;}
		.d2-2724014001 .fill-AB4{fill:#C1A2F3;}
		.d2-2724014001 .fill-AB5{fill:#DACEFB;}
		.d2-2724014001 .stroke-N1{stroke:#0A0F25;}
		.d2-2724014001 .stroke-N2{stroke:#676C7E;}
		.d2-2724014001 .stroke-N3{stroke:#9499AB;}
		.d2-2724014001 .stroke-N4{stroke:#CFD2DD;}
		.d2-2724014001 .stroke-N5{stroke:#DEE1EB;}
		.d2-2724014001 .stroke-N6{stroke:#EEF1F8;}
		.d2-2724014001 .stroke-N7{stroke:#FFFFFF;}
		.d2-2724014001 .stroke-B1{stroke:#000536;}
		.d2-2724014001 .stroke-B2{stroke:#0F66B7;}
		.d2-2724014001 .stroke-B3{stroke:#4393DD;}
		.d2-2724014001 .stroke-B4{stroke:#87BFF3;}
		.d2-2724014001 .stroke-B5{stroke:#BCDDFB;}
		.d2-2724014001 .stroke-B6{stroke:#E5F3FF;}
		.d2-2724014001 .stroke-AA2{stroke:#076F6F;}
		.d2-2724014001 .stroke-AA4{stroke:#77DEDE;}
		.d2-2724014001 .stroke-AA5{stroke:#C3F8F8;}
		.d2-2724014001 .stroke-AB4{stroke:#C1A2F3;}
		.d2-2724014001 .stroke-AB5{stroke:#DACEFB;}
		.d2-2724014001 .background-color-N1{background-color:#0A0F25;}
		.d2-2724014001 .background-color-N2{background-color:#676C7E;}
		.d2-2724014001 .background-color-N3{background-color:#9499AB;}
		.d2-2724014001 .background-color-N4{background-color:#CFD2DD;}
		.d2-2724014001 .background-color-N5{background-color:#DEE1EB;}
		.d2-2724014001 .background-color-N6{background-color:#EEF1F8;}
		.d2-2724014001 .background-color-N7{background-color:#FFFFFF;}
		.d2-2724014001 .background-color-B1{background-color:#000536;}
		.d2-2724014001 .background-color-B2{background-color:#0F66B7;}
		.d2-2724014001 .background-color-B3{background-color:#4393DD;}
		.d2-2724014001 .background-color-B4{background-color:#87BFF3;}
		.d2-2724014001 .background-color-B5{background-color:#BCDDFB;}
		.d2-2724014001 .background-color-B6{background-color:#E5F3FF;}
		.d2-2724014001 .background-color-AA2{background-color:#076F6F;}
		.d2-2724014001 .background-color-AA4{background-color:#77DEDE;}
		.d2-2724014001 .background-color-AA5{background-color:#C3F8F8;}
		.d2-2724014001 .background-color-AB4{background-color:#C1A2F3;}
		.d2-2724014001 .background-color-AB5{background-color:#DACEFB;}
		.d2-2724014001 .color-N1{color:#0A0F25;}
		.d2-2724014001 .color-N2{color:#676C7E;}
		.d2-2724014001 .color-N3{color:#9499AB;}
		.d2-2724014001 .color-N4{color:#CFD2DD;}
		.d2-2724014001 .color-N5{color:#DEE1EB;}
		.d2-2724014001 .color-N6{color:#EEF1F8;}
		.d2-2724014001 .color-N7{color:#FFFFFF;}
		.d2-2724014001 .color-B1{color:#000536;}
		.d2-2724014001 .color-B2{color:#0F66B7;}
		.d2-2724014001 .color-B3{color:#4393DD;}
		.d2-2724014001 .color-B4{color:#87BFF3;}
		.d2-2724014001 .color-B5{color:#BCDDFB;}
		.d2-2724014001 .color-B6{color:#E5F3FF;}
		.d2-2724014001 .color-AA2{color:#076F6F;}
		.d2-2724014001 .color-AA4{color:#77DEDE;}
		.d2-2724014001 .color-AA5{color:#C3F8F8;}
		.d2-2724014001 .color-AB4{color:#C1A2F3;}
		.d2-2724014001 .color-AB5{color:#DACEFB;}.appendix text.text{fill:#0A0F25}.md{--color-fg-default:#0A0F25;--color-fg-muted:#676C7E;--color-fg-subtle:#9499AB;--color-canvas-default:#FFFFFF;--color-canvas-subtle:#EEF1F8;--color-border-default:#000536;--color-border-muted:#0F66B7;--color-neutral-muted:#EEF1F8;--color-accent-fg:#0F66B7;--color-accent-emphasis:#0F66B7;--color-attention-subtle:#676C7E;--color-danger-fg:red;}.sketch-overlay-B1{fill:url(#streaks-darker);mix-blend-mode:lighten}.sketch-overlay-B2{fill:url(#streaks-dark);mix-blend-mode:overlay}.sketch-overlay-B3{fill:url(#streaks-dark);mix-blend-mode:overlay}.sketch-overlay-B4{fill:url(#streaks-normal);mix-blend-mode:color-burn}.sketch-overlay-B5{fill:url(#streaks-normal);mix-blend-mode:color-burn}.sketch-overlay-B6{fill:url(#streaks-bright);mix-blend-mode:darken}.sketch-overlay-AA2{fill:url(#streaks-dark);mix-blend-mode:overlay}.sketch-overlay-AA4{fill:url(#streaks-normal);mix-blend-mode:color-burn}.sketch-overlay-AA5{fill:url(#streaks-bright);mix-blend-mode:darken}.sketch-overlay-AB4{fill:url(#streaks-normal);mix-blend-mode:color-burn}.sketch-overlay-AB5{fill:url(#streaks-normal);mix-blend-mode:color-burn}.sketch-overlay-N1{fill:url(#streaks-darker);mix-blend-mode:lighten}.sketch-overlay-N2{fill:url(#streaks-dark);mix-blend-mode:overlay}.sketch-overlay-N3{fill:url(#streaks-normal);mix-blend-mode:color-burn}.sketch-overlay-N4{fill:url(#streaks-normal);mix-blend-mode:color-burn}.sketch-overlay-N5{fill:url(#streaks-bright);mix-blend-mode:darken}.sketch-overlay-N6{fill:url(#streaks-bright);mix-blend-mode:darken}.sketch-overlay-N7{fill:url(#streaks-bright);mix-blend-mode:darken}.light-code{display: block}.dark-code{display: none}]]></style><style type="text/css">.d2-2724014001 .md em,
.d2-2724014001 .md dfn {
  font-family: "d2-2724014001-font-italic";
}

.d2-2724014001 .md b,
.d2-2724014001 .md strong {
  font-family: "d2-2724014001-font-bold";
}

.d2-2724014001 .md code,
.d2-2724014001 .md kbd,
.d2-2724014001 .md pre,
.d2-2724014001 .md samp {
  font-family: "d2-2724014001-font-mono";
  font-size: 1em;
}

.d2-2724014001 .md {
  tab-size: 4;
}

/* variables are provided in d2renderers/d2svg/d2svg.go */

.d2-2724014001 .md {
  -ms-text-size-adjust: 100%;
  -webkit-text-size-adjust: 100%;
  margin: 0;
  color: var(--color-fg-default);
  background-color: transparent; /* we don't want to define the background color */
  font-family: "d2-2724014001-font-regular";
  font-size: 16px;
  line-height: 1.5;
  word-wrap: break-word;
}

.d2-2724014001 .md details,
.d2-2724014001 .md figcaption,
.d2-2724014001 .md figure {
  display: block;
}

.d2-2724014001 .md summary {
  display: list-item;
}

.d2-2724014001 .md [hidden] {
  display: none !important;
}

.d2-2724014001 .md a {
  background-color: transparent;
  color: var(--color-accent-fg);
  text-decoration: none;
}

.d2-2724014001 .md a:active,
.d2-2724014001 .md a:hover {
  outline-width: 0;
}

.d2-2724014001 .md abbr[title] {
  border-bottom: none;
  text-decoration: underline dotted;
}

.d2-2724014001 .md dfn {
  font-style: italic;
}

.d2-2724014001 .md h1 {
  margin: 0.67em 0;
  padding-bottom: 0.3em;
  font-size: 2em;
  border-bottom: 1px solid var(--color-border-muted);
}

.d2-2724014001 .md mark {
  background-color: var(--color-attention-subtle);
  color: var(--color-text-primary);
}

.d2-2724014001 .md small {
  font-size: 90%;
}

.d2-2724014001 .md sub,
.d2-2724014001 .md sup {
  font-size: 75%;
  line-height: 0;
  position: relative;
  vertical-align: baseline;
}

.d2-2724014001 .md sub {
  bottom: -0.25em;
}

.d2-2724014001 .md sup {
  top: -0.5em;
}

.d2-2724014001 .md img {
  border-style: none;
  max-width: 100%;
  box-sizing: content-box;
  background-color: var(--color-canvas-default);
}

.d2-2724014001 .md figure {
  margin: 1em 40px;
}

.d2-2724014001 .md hr {
  box-sizing: content-box;
  overflow: hidden;
  background: transparent;
  border-bottom: 1px solid var(--color-border-muted);
  height: 0.25em;
  padding: 0;
  margin: 24px 0;
  background-color: var(--color-border-default);
  border: 0;
}

.d2-2724014001 .md input {
  font: inherit;
  margin: 0;
  overflow: visible;
  font-family: inherit;
  font-size: inherit;
  line-height: inherit;
}

.d2-2724014001 .md [type="button"],
.d2-2724014001 .md [type="reset"],
.d2-2724014001 .md [type="submit"] {
  -webkit-appearance: button;
}

.d2-2724014001 .md [type="button"]::-moz-focus-inner,
.d2-2724014001 .md [type="reset"]::-moz-focus-inner,
.d2-2724014001 .md [type="submit"]::-moz-focus-inner {
  border-style: none;
  padding: 0;
}

.d2-2724014001 .md [type="button"]:-moz-focusring,
.d2-2724014001 .md [type="reset"]:-moz-focusring,
.d2-2724014001 .md [type="submit"]:-moz-focusring {
  outline: 1px dotted ButtonText;
}

.d2-2724014001 .md [type="checkbox"],
.d2-2724014001 .md [type="radio"] {
  box-sizing: border-box;
  padding: 0;
}

.d2-2724014001 .md [type="number"]::-webkit-inner-spin-button,
.d2-2724014001 .md [type="number"]::-webkit-outer-spin-button {
  height: auto;
}

.d2-2724014001 .md [type="search"] {
  -webkit-appearance: textfield;
  outline-offset: -2px;
}

.d2-2724014001 .md [type="search"]::-webkit-search-cancel-button,
.d2-2724014001 .md [type="search"]::-webkit-search-decoration {
  -webkit-appearance: none;
}

.d2-2724014001 .md ::-webkit-input-placeholder {
  color: inherit;
  opacity: 0.54;
}

.d2-2724014001 .md ::-webkit-file-upload-button {
  -webkit-appearance: button;
  font: inherit;
}

.d2-2724014001 .md a:hover {
  text-decoration: underline;
}

.d2-2724014001 .md hr::before {
  display: table;
  content: "";
}

.d2-2724014001 .md hr::after {
  display: table;
  clear: both;
  content: "";
}

.d2-2724014001 .md table {
  border-spacing: 0;
  border-collapse: collapse;
  display: block;
  width: max-content;
  max-width: 100%;
  overflow: auto;
}

.d2-2724014001 .md td,
.d2-2724014001 .md th {
  padding: 0;
}

.d2-2724014001 .md details summary {
  cursor: pointer;
}

.d2-2724014001 .md details:not([open]) > *:not(summary) {
  display: none !important;
}

.d2-2724014001 .md kbd {
  display: inline-block;
  padding: 3px 5px;
  color: var(--color-fg-default);
  vertical-align: middle;
  background-color: var(--color-canvas-subtle);
  border: solid 1px var(--color-neutral-muted);
  border-bottom-color: var(--color-neutral-muted);
  border-radius: 6px;
  box-shadow: inset 0 -1px 0 var(--color-neutral-muted);
}

.d2-2724014001 .md h1,
.d2-2724014001 .md h2,
.d2-2724014001 .md h3,
.d2-2724014001 .md h4,
.d2-2724014001 .md h5,
.d2-2724014001 .md h6 {
  margin-top: 24px;
  margin-bottom: 16px;
  font-weight: 400;
  line-height: 1.25;
  font-family: "d2-2724014001-font-semibold";
}

.d2-2724014001 .md h2 {
  padding-bottom: 0.3em;
  font-size: 1.5em;
  border-bottom: 1px solid var(--color-border-muted);
}

.d2-2724014001 .md h3 {
  font-size: 1.25em;
}

.d2-2724014001 .md h4 {
  font-size: 1em;
}

.d2-2724014001 .md h5 {
  font-size: 0.875em;
}

.d2-2724014001 .md h6 {
  font-size: 0.85em;
  color: var(--color-fg-muted);
}

.d2-2724014001 .md p {
  margin-top: 0;
  margin-bottom: 10px;
}

.d2-2724014001 .md blockquote {
  margin: 0;
  padding: 0 1em;
  color: var(--color-fg-muted);
  border-left: 0.25em solid var(--color-border-default);
}

.d2-2724014001 .md ul,
.d2-2724014001 .md ol {
  margin-top: 0;
  margin-bottom: 0;
  padding-left: 2em;
}

.d2-2724014001 .md ol ol,
.d2-2724014001 .md ul ol {
  list-style-type: lower-roman;
}

.d2-2724014001 .md ul ul ol,
.d2-2724014001 .md ul ol ol,
.d2-2724014001 .md ol ul ol,
.d2-2724014001 .md ol ol ol {
  list-style-type: lower-alpha;
}

.d2-2724014001 .md dd {
  margin-left: 0;
}

.d2-2724014001 .md pre {
  margin-top: 0;
  margin-bottom: 0;
  word-wrap: normal;
}

.d2-2724014001 .md ::placeholder {
  color: var(--color-fg-subtle);
  opacity: 1;
}

.d2-2724014001 .md input::-webkit-outer-spin-button,
.d2-2724014001 .md input::-webkit-inner-spin-button {
  margin: 0;
  -webkit-appearance: none;
  appearance: none;
}

.d2-2724014001 .md::before {
  display: table;
  content: "";
}

.d2-2724014001 .md::after {
  display: table;
  clear: both;
  content: "";
}

.d2-2724014001 .md > *:first-child {
  margin-top: 0 !important;
}

.d2-2724014001 .md > *:last-child {
  margin-bottom: 0 !important;
}

.d2-2724014001 .md a:not([href]) {
  color: inherit;
  text-decoration: none;
}

.d2-2724014001 .md .absent {
  color: var(--color-danger-fg);
}

.d2-2724014001 .md .anchor {
  float: left;
  padding-right: 4px;
  margin-left: -20px;
  line-height: 1;
}

.d2-2724014001 .md .anchor:focus {
  outline: none;
}

.d2-2724014001 .md p,
.d2-2724014001 .md blockquote,
.d2-2724014001 .md ul,
.d2-2724014001 .md ol,
.d2-2724014001 .md dl,
.d2-2724014001 .md table,
.d2-2724014001 .md pre,
.d2-2724014001 .md details {
  margin-top: 0;
  margin-bottom: 16px;
}

.d2-2724014001 .md blockquote > :first-child {
  margin-top: 0;
}

.d2-2724014001 .md blockquote > :last-child {
  margin-bottom: 0;
}

.d2-2724014001 .md sup > a::before {
  content: "[";
}

.d2-2724014001 .md sup > a::after {
  content: "]";
}

.d2-2724014001 .md h1:hover .anchor,
.d2-2724014001 .md h2:hover .anchor,
.d2-2724014001 .md h3:hover .anchor,
.d2-2724014001 .md h4:hover .anchor,
.d2-2724014001 .md h5:hover .anchor,
.d2-2724014001 .md h6:hover .anchor {
  text-decoration: none;
}

.d2-2724014001 .md h1 tt,
.d2-2724014001 .md h1 code,
.d2-2724014001 .md h2 tt,
.d2-2724014001 .md h2 code,
.d2-2724014001 .md h3 tt,
.d2-2724014001 .md h3 code,
.d2-2724014001 .md h4 tt,
.d2-2724014001 .md h4 code,
.d2-2724014001 .md h5 tt,
.d2-2724014001 .md h5 code,
.d2-2724014001 .md h6 tt,
.d2-2724014001 .md h6 code {
  padding: 0 0.2em;
  font-size: inherit;
}

.d2-2724014001 .md ul.no-list,
.d2-2724014001 .md ol.no-list {
  padding: 0;
  list-style-type: none;
}

.d2-2724014001 .md ol[type="1"] {
  list-style-type: decimal;
}

.d2-2724014001 .md ol[type="a"] {
  list-style-type: lower-alpha;
}

.d2-2724014001 .md ol[type="i"] {
  list-style-type: lower-roman;
}

.d2-2724014001 .md div > ol:not([type]) {
  list-style-type: decimal;
}

.d2-2724014001 .md ul ul,
.d2-2724014001 .md ul ol,
.d2-2724014001 .md ol ol,
.d2-2724014001 .md ol ul {
  margin-top: 0;
  margin-bottom: 0;
}

.d2-2724014001 .md li > p {
  margin-top: 16px;
}

.d2-2724014001 .md li + li {
  margin-top: 0.25em;
}

.d2-2724014001 .md dl {
  padding: 0;
}

.d2-2724014001 .md dl dt {
  padding: 0;
  margin-top: 16px;
  font-size: 1em;
  font-style: italic;
  font-family: "d2-2724014001-font-semibold";
}

.d2-2724014001 .md dl dd {
  padding: 0 16px;
  margin-bottom: 16px;
}

.d2-2724014001 .md table th {
  font-family: "d2-2724014001-font-semibold";
}

.d2-2724014001 .md table th,
.d2-2724014001 .md table td {
  padding: 6px 13px;
  border: 1px solid var(--color-border-default);
}

.d2-2724014001 .md table tr {
  background-color: var(--color-canvas-default);
  border-top: 1px solid var(--color-border-muted);
}

.d2-2724014001 .md table tr:nth-child(2n) {
  background-color: var(--color-canvas-subtle);
}

.d2-2724014001 .md table img {
  background-color: transparent;
}

.d2-2724014001 .md img[align="right"] {
  padding-left: 20px;
}

.d2-2724014001 .md img[align="left"] {
  padding-right: 20px;
}

.d2-2724014001 .md span.frame {
  display: block;
  overflow: hidden;
}

.d2-2724014001 .md span.frame > span {
  display: block;
  float: left;
  width: auto;
  padding: 7px;
  margin: 13px 0 0;
  overflow: hidden;
  border: 1px solid var(--color-border-default);
}

.d2-2724014001 .md span.frame span img {
  display: block;
  float: left;
}

.d2-2724014001 .md span.frame span span {
  display: block;
  padding: 5px 0 0;
  clear: both;
  color: var(--color-fg-default);
}

.d2-2724014001 .md span.align-center {
  display: block;
  overflow: hidden;
  clear: both;
}

.d2-2724014001 .md span.align-center > span {
  display: block;
  margin: 13px auto 0;
  overflow: hidden;
  text-align: center;
}

.d2-2724014001 .md span.align-center span img {
  margin: 0 auto;
  text-align: center;
}

.d2-2724014001 .md span.align-right {
  display: block;
  overflow: hidden;
  clear: both;
}

.d2-2724014001 .md span.align-right > span {
  display: block;
  margin: 13px 0 0;
  overflow: hidden;
  text-align: right;
}

.d2-2724014001 .md span.align-right span img {
  margin: 0;
  text-align: right;
}

.d2-2724014001 .md span.float-left {
  display: block;
  float: left;
  margin-right: 13px;
  overflow: hidden;
}

.d2-2724014001 .md span.float-left span {
  margin: 13px 0 0;
}

.d2-2724014001 .md span.float-right {
  display: block;
  float: right;
  margin-left: 13px;
  overflow: hidden;
}

.d2-2724014001 .md span.float-right > span {
  display: block;
  margin: 13px auto 0;
  overflow: hidden;
  text-align: right;
}

.d2-2724014001 .md code,
.d2-2724014001 .md tt {
  padding: 0.2em 0.4em;
  margin: 0;
  font-size: 85%;
  background-color: var(--color-neutral-muted);
  border-radius: 6px;
}

.d2-2724014001 .md code br,
.d2-2724014001 .md tt br {
  display: none;
}

.d2-2724014001 .md del code {
  text-decoration: inherit;
}

.d2-2724014001 .md pre code {
  font-size: 100%;
}

.d2-2724014001 .md pre > code {
  padding: 0;
  margin: 0;
  word-break: normal;
  white-space: pre;
  background: transparent;
  border: 0;
}

.d2-2724014001 .md .highlight {
  margin-bottom: 16px;
}

.d2-2724014001 .md .highlight pre {
  margin-bottom: 0;
  word-break: normal;
}

.d2-2724014001 .md .highlight pre,
.d2-2724014001 .md pre {
  padding: 16px;
  overflow: auto;
  font-size: 85%;
  line-height: 1.45;
  background-color: var(--color-canvas-subtle);
  border-radius: 6px;
}

.d2-2724014001 .md pre code,
.d2-2724014001 .md pre tt {
  display: inline;
  max-width: auto;
  padding: 0;
  margin: 0;
  overflow: visible;
  line-height: inherit;
  word-wrap: normal;
  background-color: transparent;
  border: 0;
}

.d2-2724014001 .md .csv-data td,
.d2-2724014001 .md .csv-data th {
  padding: 5px;
  overflow: hidden;
  font-size: 12px;
  line-height: 1;
  text-align: left;
  white-space: nowrap;
}

.d2-2724014001 .md .csv-data .blob-num {
  padding: 10px 8px 9px;
  text-align: right;
  background: var(--color-canvas-default);
  border: 0;
}

.d2-2724014001 .md .csv-data tr {
  border-top: 0;
}

.d2-2724014001 .md .csv-data th {
  font-family: "d2-2724014001-font-semibold";
  background: var(--color-canvas-subtle);
  border-top: 0;
}

.d2-2724014001 .md .footnotes {
  font-size: 12px;
  color: var(--color-fg-muted);
  border-top: 1px solid var(--color-border-default);
}

.d2-2724014001 .md .footnotes ol {
  padding-left: 16px;
}

.d2-2724014001 .md .footnotes li {
  position: relative;
}

.d2-2724014001 .md .footnotes li:target::before {
  position: absolute;
  top: -8px;
  right: -8px;
  bottom: -8px;
  left: -24px;
  pointer-events: none;
  content: "";
  border: 2px solid var(--color-accent-emphasis);
  border-radius: 6px;
}

.d2-2724014001 .md .footnotes li:target {
  color: var(--color-fg-default);
}

.d2-2724014001 .md .task-list-item {
  list-style-type: none;
}

.d2-2724014001 .md .task-list-item label {
  font-weight: 400;
}

.d2-2724014001 .md .task-list-item.enabled label {
  cursor: pointer;
}

.d2-2724014001 .md .task-list-item + .task-list-item {
  margin-top: 3px;
}

.d2-2724014001 .md .task-list-item .handle {
  display: none;
}

.d2-2724014001 .md .task-list-item-checkbox {
  margin: 0 0.2em 0.25em -1.6em;
  vertical-align: middle;
}

.d2-2724014001 .md .contains-task-list:dir(rtl) .task-list-item-checkbox {
  margin: 0 -1.6em 0.25em 0.2em;
}
</style><defs><pattern id="streaks-bright" x="0" y="0" width="100" height="100" patternUnits="userSpaceOnUse">
    <path fill="rgba(0, 0, 0, 0.1)" fill-rule="evenodd" clip-rule="evenodd" d="M58.1193 0H58.1703L55.4939 2.67644L58.1193 0ZM45.7725 0H45.811L41.2851 4.61498L42.7191 3.29325L37.0824 8.92997L35.0554 10.9569L32.0719 13.9404L29.6229 16.5017L27.1738 19.0631L25.8089 20.2034L23.2195 22.6244L18.181 27.6068L23.8178 21.97L27.0615 18.9508L33.8666 11.9773L33.1562 12.5194L37.0262 8.87383L40.784 5.11602L38.0299 7.64561L45.7725 0ZM23.1079 0H23.108L21.5814 1.66688L20.3126 2.79534L23.1079 0ZM7.53869 0H7.54254L7.50005 0.035944L7.53869 0ZM2.49995 0H2.52362L0.900245 1.59971L2.49995 0ZM0 3.64398V3.60744L0.278386 3.36559L0 3.64398ZM0 18.6564V18.5398L0.67985 17.8416L3.4459 15.0755L1.15701 17.1333L2.78713 15.6022L6.01437 12.507L8.5168 9.87253L5.15803 13.2313L11.0357 7.25453L10.4926 7.89678L13.6868 4.7686L8.54982 9.90555L7.05177 11.5687L4.68087 13.9396L0.729379 17.8911L3.01827 15.8333L0 18.6564ZM0 69.2431V69.178L1.64651 67.4763L1.46347 67.7796L5.84063 63.4025L4.42167 64.9016L0 69.4007V69.3408L0.247596 68.9955L0 69.2431ZM2.51594 100H2.49238L5.19989 97.2925L7.70071 95.0162L12.8713 89.6772L12.3094 90.0707L15.288 87.3167L18.1542 84.4504L16.0269 86.3532L22.8752 79.6172L18.5364 84.0683L19.6435 83.0734L15.3441 87.3728L13.798 88.9189L11.5224 91.1945L9.66768 93.1615L7.81297 95.1285L6.74529 95.9716L4.75024 97.7983L2.51594 100ZM7.54255 100H7.5387L9.81396 97.884L8.46606 99.2189L7.54255 100ZM45.8189 100H45.7807L46.9912 98.8047L45.8189 100ZM58.1784 100H58.1272L62.2952 95.7511L66.1408 91.9055L63.0037 94.8115L65.2507 92.6635L69.7117 88.3346L73.2165 84.6977L68.5469 89.3673L76.7379 81.0773L75.9634 81.9509L80.3913 77.5889L73.2496 84.7307L71.1346 87.0107L67.8384 90.3069L62.3447 95.8006L65.4818 92.8947L61.2625 96.9159L58.1784 100ZM75.4277 100H75.229L82.1834 92.9039L81.3403 93.5787L86.0063 89.1371L90.5601 84.5833L87.2464 87.6725L98.0937 76.9375L91.1673 83.9761L92.8932 82.3625L86.0625 89.1933L83.6062 91.6496L79.9907 95.265L77.011 98.357L75.4277 100ZM100 18.5398V18.6563L99.9556 18.6979L95.8065 22.847L100 18.5398ZM100 3.60743V3.64398L99.6791 3.9649L99.2094 4.29428L100 3.60743ZM75.4201 0L74.0312 1.4412L72.401 2.84687L69.281 5.79854L63.1812 11.8422L70.0119 5.01151L73.919 1.32893L75.2214 0H75.4201ZM100 69.1858V69.2509L98.059 71.1919L100 69.1858ZM100 69.3486V69.4085L99.8414 69.5698L100 69.3486ZM41.9398 28.8254L53.6223 16.993L52.5215 18.2437L54.7428 16.0575L54.6875 16.0759L54.8008 16.0004L58.842 12.0231L54.9925 15.8726L55.1085 15.7953L54.898 16.0058L54.84 16.0251L48.6523 22.2128L45.6419 25.473L40.9389 30.1759L33.1007 38.0142L37.5866 33.878L31.558 39.6068L23.3278 47.837L33.0257 37.9393L38.5125 32.4525L34.0266 36.5887L37.2369 33.5283L43.6074 27.3576L48.6023 22.1628L41.9398 28.8254ZM41.0977 17.0531L39.718 18.2925L40.312 17.8388L41.0977 17.0531ZM36.875 20.3106L48.1601 7.88137L42.3438 13.7478L36.875 20.3106ZM35.7125 25.8109L34.3328 27.0503L34.9268 26.5966L35.7125 25.8109ZM17.7022 39.7534L19.0819 38.514L18.8092 38.7867L36.7575 21.8045L23.1569 35.3051L13.5771 43.7372L18.1448 39.4154L17.7022 39.7534ZM3.48102 28.9281L1.53562 30.8735L1.22228 31.0465L0.0765686 32.3326L1.60579 30.9437L2.57849 29.971L3.48102 28.9281ZM0.953463 26.2027L19.5702 7.58594L9.31575 18.6078L0.953463 26.2027ZM23.7175 12.11L17.9339 18.0875L21.4622 14.5592L20.8074 15.4725L28.1915 7.95918L30.4791 5.54232L23.4224 12.599L23.7175 12.11ZM43.4641 43.1538L40.7872 46.1552L42.4907 44.4517L42.3285 45.0465L45.8166 41.3421L46.8441 40.0983L43.4371 43.5053L43.4641 43.1538ZM1.32715 48.3271L8.0918 41.5625L4.3657 45.5674L1.32715 48.3271ZM11.1479 31.2556L11.5689 30.975L11.3584 31.1855L11.1479 31.2556ZM11.9898 27.4667L12.2003 27.2562L11.7793 27.5369L11.9898 27.4667ZM11.3585 34.5531L11.148 34.7636L10.9375 34.8338L11.3585 34.5531ZM72.929 28.5457L82.2965 19.0792L81.4043 20.0705L86.4597 15.0811L78.2983 23.2425L75.8697 25.8362L72.1029 29.603L65.8249 35.881L69.3934 32.5437L64.5858 37.1531L57.994 43.745L65.7754 35.8314L70.17 31.4369L66.6015 34.7742L69.1623 32.3125L74.2507 27.3562L78.2653 23.2095L72.929 28.5457ZM82.6674 1.83549L84.3245 0.31872L83.3724 1.27088L82.6674 1.83549ZM64.5872 16.1312L62.9301 17.648L63.6351 17.0834L64.5872 16.1312ZM70.868 9.85044L80.0048 1.1214L74.6221 6.47142L70.868 9.85044ZM90.2409 41.9448L70.7578 61.4279L79.5093 53.4795L90.2409 41.9448ZM91.8088 42.5434L95.3963 38.8357L95.2132 39.139L99.5904 34.7618L98.1714 36.261L93.5912 40.9214L93.9973 40.3549L91.8088 42.5434ZM94.331 12.8233L89.9853 17.1691L89.2853 17.5555L86.7259 20.4284L90.142 17.3258L92.3149 15.1529L94.331 12.8233ZM44.7972 62.3259L76.9824 30.1406L59.2542 49.1955L44.7972 62.3259ZM77.1482 40.321L70.1709 47.5323L70 47.6463L70.0895 47.6164L68.1916 49.5779L70.185 47.5846L70.2105 47.5761L70.421 47.3656L70.37 47.3996L73.6557 44.1139L72.6416 45.5283L84.0768 33.893L87.6194 30.1502L76.6913 41.0783L77.1482 40.321ZM50.5355 34.3137L72.6617 12.1875L60.4955 25.3084L50.5355 34.3137ZM70.2104 44.0681L70.6314 43.7875L70.4209 43.998L70.2104 44.0681ZM71.263 40.0687L70.842 40.3494L71.0525 40.2792L71.263 40.0687ZM55.1084 12.4355L55.3189 12.225L54.8979 12.5056L55.1084 12.4355ZM48.8718 15.5785L60.2075 4.70496L49.4056 15.4006L48.8718 15.5785ZM23.7636 57.4491L29.9099 51.5854L26.1656 55.6123L27.2361 54.8244L23.435 58.6255L22.0681 59.9924L20.0562 62.0042L18.5082 63.8349L16.9601 65.6656L15.8328 66.2277L13.9315 67.7051L10.4821 71.0132L14.2832 67.2121L16.6775 65.383L21.1113 60.5253L20.477 60.7357L23.2937 58.4842L25.8277 55.9502L23.7636 57.4491ZM48.3825 74.1824L44.8832 77.8523L46.9145 75.8211L45.4748 77.4881L43.4493 79.2862L42.4082 80.1568L43.9215 79.0414L42.2487 80.7143L39.3752 83.8151L41.8844 81.3059L43.8473 79.6842L42.334 80.7995L44.7237 78.4098L46.1576 76.976L46.9713 75.8779L50.078 72.7713L48.1093 74.6262L48.3825 74.1824ZM29.2877 62.9906L29.0772 63.2011L28.8667 63.2713L29.2877 62.9906ZM29.7088 59.4823L29.9193 59.2719L29.4983 59.5525L29.7088 59.4823ZM29.0772 66.5687L28.8667 66.7792L28.6562 66.8494L29.0772 66.5687ZM22.9729 68.748L23.1834 68.5375L22.7624 68.8181L22.9729 68.748ZM3.8147e-05 91.7593L13.2499 79.1355L6.5001 86.2595L3.8147e-05 91.7593ZM16.0685 87.9974L17.1375 87.0687L16.5382 87.668L16.0685 87.9974ZM21.7869 79.3344L20.7179 80.263L21.1876 79.9337L21.7869 79.3344ZM12.3607 95.0755L13.4298 94.1469L12.8304 94.7462L12.3607 95.0755ZM42.7176 59.3801L43.2789 58.8187L43.0684 59.1696L42.7877 59.4502L42.2966 59.801L42.5772 59.3801H42.7176ZM26.3124 49.3152L24.3599 51.2676L23.996 51.3918L22.8956 52.732L24.4798 51.3875L25.456 50.4113L26.3124 49.3152ZM39.0689 63.3097L38.5777 63.6606L39.56 62.6782L39.0689 63.3097ZM20.3574 55.8032L19.3751 56.7856L19.8662 56.4347L20.3574 55.8032ZM39.9297 64.195L41.5504 62.3779L41.534 62.5907L43.5967 60.528L42.9746 61.2811L40.8628 63.5238L40.961 63.1637L39.9297 64.195ZM22.3921 55.457L21.3998 56.5696L22.0313 55.9381L21.9711 56.1587L23.2642 54.7854L23.6451 54.3243L22.3821 55.5873L22.3921 55.457ZM40.6473 92.4498L45.0485 88.0485L43.0066 90.4079L40.806 92.6085L37.3463 95.7507L39.9384 92.8412L40.6473 92.4498ZM18.5042 48.7973L11.5457 55.7558L10.4249 56.3746L6.32684 60.9746L11.7967 56.0067L15.2759 52.5275L18.5042 48.7973ZM32.7113 78.139L31.1131 79.7372L30.8432 79.8668L29.9145 80.9358L31.1833 79.8074L31.9823 79.0083L32.7113 78.139ZM21.7577 93.9525L31.2855 84.0344L30.8324 84.8777L42.4999 73.2102L38.7408 77.2295L26.5552 89.6753L27.5914 88.1187L21.7577 93.9525ZM98.5132 90.0591L89.9224 97.9224L93.5769 94.9953L98.5132 90.0591ZM97.8456 80.2105L99.5027 78.6937L98.5506 79.6459L97.8456 80.2105ZM88.5656 56.4599L78.9205 65.7009L82.1262 63.3036L78.1413 67.2885L73.7522 70.8692L74.7195 70.5082L67.717 78.117L63.992 81.0336L58.0146 87.011L63.4289 81.7988L66.3887 79.4454L68.1212 78.5213L70.5757 75.6625L73.0302 72.8038L76.194 69.64L78.3434 67.4906L84.3208 61.5132L82.6575 62.7723L88.5656 56.4599ZM85.1893 67.0375L83.7304 68.356L84.3561 67.8707L85.1893 67.0375ZM90.7969 58.2022L99.2725 50.5418L94.4317 55.3826L90.7969 58.2022ZM79.377 76.2172L77.9182 77.5357L78.5438 77.0504L79.377 76.2172ZM59.4922 91.7253L56.4011 94.1231L60.0049 90.8659L63.6087 87.6087L59.4922 91.7253ZM63.8833 75.4153L46 92.3896L49.6884 89.1193L53.3767 85.8491L63.8833 75.4153ZM71.6063 55.0765L69.6609 57.0219L69.3475 57.1949L68.2018 58.481L69.731 57.0921L70.7037 56.1194L71.6063 55.0765ZM55.1405 71.6857L61.4131 65.4131L57.958 69.1267L55.1405 71.6857ZM65.8396 69.4497L61.7138 73.7138L64.2308 71.1968L63.7637 71.8484L69.0313 66.4886L70.6632 64.7645L65.6292 69.7985L65.8396 69.4497ZM53.0034 65.4955L58.2258 59.8914L58.0558 60.4431L64.5517 53.9472L62.5136 56.2398L55.7841 63.2238L56.2513 62.2475L53.0034 65.4955ZM97.0997 71.2032L79.6514 88.6515L86.7697 80.814L97.0997 71.2032ZM35.1848 56.2513L31.93 59.9006L34.0012 57.8294L33.804 58.5527L38.0451 54.0485L39.2945 52.5361L35.1519 56.6787L35.1848 56.2513ZM66.8712 26.2471L78.1907 14.3099L77.7244 15.394L91.6784 1.4399L87.233 6.29715L72.7096 21.2323L73.8482 19.2701L66.8712 26.2471ZM28.0473 68.2068L20.4355 76.375L25.1695 71.641L24.4884 73.0639L34.297 62.8844L37.2675 59.5429L27.7995 69.0109L28.0473 68.2068ZM8.94067 39.5658L14.1631 33.9617L13.993 34.5134L20.4889 28.0175L18.4509 30.3101L11.7213 37.2941L12.1886 36.3178L8.94067 39.5658ZM99.7403 26L88 37.7404L93.2735 32.9508L99.7403 26ZM1.93388 8.08743L4.77765 5.04974L4.67856 5.34275L8.20743 1.81388L7.09578 3.05481L3.4355 6.84437L3.69832 6.32299L1.93388 8.08743ZM54.4485 44.211L48.5985 50.061L47.6563 50.5813L44.211 54.4485L48.8095 50.272L51.7345 47.347L54.4485 44.211Z" />
</pattern><pattern id="streaks-normal" x="0" y="0" width="100" height="100" patternUnits="userSpaceOnUse">
    <path fill="rgba(0, 0, 0, 0.16)" fill-rule="evenodd" clip-rule="evenodd" d="M58.1193 0H58.1703L55.4939 2.67644L58.1193 0ZM45.7725 0H45.811L41.2851 4.61498L42.7191 3.29325L37.0824 8.92997L35.0554 10.9569L32.0719 13.9404L29.6229 16.5017L27.1738 19.0631L25.8089 20.2034L23.2195 22.6244L18.181 27.6068L23.8178 21.97L27.0615 18.9508L33.8666 11.9773L33.1562 12.5194L37.0262 8.87383L40.784 5.11602L38.0299 7.64561L45.7725 0ZM23.1079 0H23.108L21.5814 1.66688L20.3126 2.79534L23.1079 0ZM7.53869 0H7.54254L7.50005 0.035944L7.53869 0ZM2.49995 0H2.52362L0.900245 1.59971L2.49995 0ZM0 3.64398V3.60744L0.278386 3.36559L0 3.64398ZM0 18.6564V18.5398L0.67985 17.8416L3.4459 15.0755L1.15701 17.1333L2.78713 15.6022L6.01437 12.507L8.5168 9.87253L5.15803 13.2313L11.0357 7.25453L10.4926 7.89678L13.6868 4.7686L8.54982 9.90555L7.05177 11.5687L4.68087 13.9396L0.729379 17.8911L3.01827 15.8333L0 18.6564ZM0 69.2431V69.178L1.64651 67.4763L1.46347 67.7796L5.84063 63.4025L4.42167 64.9016L0 69.4007V69.3408L0.247596 68.9955L0 69.2431ZM2.51594 100H2.49238L5.19989 97.2925L7.70071 95.0162L12.8713 89.6772L12.3094 90.0707L15.288 87.3167L18.1542 84.4504L16.0269 86.3532L22.8752 79.6172L18.5364 84.0683L19.6435 83.0734L15.3441 87.3728L13.798 88.9189L11.5224 91.1945L9.66768 93.1615L7.81297 95.1285L6.74529 95.9716L4.75024 97.7983L2.51594 100ZM7.54255 100H7.5387L9.81396 97.884L8.46606 99.2189L7.54255 100ZM45.8189 100H45.7807L46.9912 98.8047L45.8189 100ZM58.1784 100H58.1272L62.2952 95.7511L66.1408 91.9055L63.0037 94.8115L65.2507 92.6635L69.7117 88.3346L73.2165 84.6977L68.5469 89.3673L76.7379 81.0773L75.9634 81.9509L80.3913 77.5889L73.2496 84.7307L71.1346 87.0107L67.8384 90.3069L62.3447 95.8006L65.4818 92.8947L61.2625 96.9159L58.1784 100ZM75.4277 100H75.229L82.1834 92.9039L81.3403 93.5787L86.0063 89.1371L90.5601 84.5833L87.2464 87.6725L98.0937 76.9375L91.1673 83.9761L92.8932 82.3625L86.0625 89.1933L83.6062 91.6496L79.9907 95.265L77.011 98.357L75.4277 100ZM100 18.5398V18.6563L99.9556 18.6979L95.8065 22.847L100 18.5398ZM100 3.60743V3.64398L99.6791 3.9649L99.2094 4.29428L100 3.60743ZM75.4201 0L74.0312 1.4412L72.401 2.84687L69.281 5.79854L63.1812 11.8422L70.0119 5.01151L73.919 1.32893L75.2214 0H75.4201ZM100 69.1858V69.2509L98.059 71.1919L100 69.1858ZM100 69.3486V69.4085L99.8414 69.5698L100 69.3486ZM41.9398 28.8254L53.6223 16.993L52.5215 18.2437L54.7428 16.0575L54.6875 16.0759L54.8008 16.0004L58.842 12.0231L54.9925 15.8726L55.1085 15.7953L54.898 16.0058L54.84 16.0251L48.6523 22.2128L45.6419 25.473L40.9389 30.1759L33.1007 38.0142L37.5866 33.878L31.558 39.6068L23.3278 47.837L33.0257 37.9393L38.5125 32.4525L34.0266 36.5887L37.2369 33.5283L43.6074 27.3576L48.6023 22.1628L41.9398 28.8254ZM41.0977 17.0531L39.718 18.2925L40.312 17.8388L41.0977 17.0531ZM36.875 20.3106L48.1601 7.88137L42.3438 13.7478L36.875 20.3106ZM35.7125 25.8109L34.3328 27.0503L34.9268 26.5966L35.7125 25.8109ZM17.7022 39.7534L19.0819 38.514L18.8092 38.7867L36.7575 21.8045L23.1569 35.3051L13.5771 43.7372L18.1448 39.4154L17.7022 39.7534ZM3.48102 28.9281L1.53562 30.8735L1.22228 31.0465L0.0765686 32.3326L1.60579 30.9437L2.57849 29.971L3.48102 28.9281ZM0.953463 26.2027L19.5702 7.58594L9.31575 18.6078L0.953463 26.2027ZM23.7175 12.11L17.9339 18.0875L21.4622 14.5592L20.8074 15.4725L28.1915 7.95918L30.4791 5.54232L23.4224 12.599L23.7175 12.11ZM43.4641 43.1538L40.7872 46.1552L42.4907 44.4517L42.3285 45.0465L45.8166 41.3421L46.8441 40.0983L43.4371 43.5053L43.4641 43.1538ZM1.32715 48.3271L8.0918 41.5625L4.3657 45.5674L1.32715 48.3271ZM11.1479 31.2556L11.5689 30.975L11.3584 31.1855L11.1479 31.2556ZM11.9898 27.4667L12.2003 27.2562L11.7793 27.5369L11.9898 27.4667ZM11.3585 34.5531L11.148 34.7636L10.9375 34.8338L11.3585 34.5531ZM72.929 28.5457L82.2965 19.0792L81.4043 20.0705L86.4597 15.0811L78.2983 23.2425L75.8697 25.8362L72.1029 29.603L65.8249 35.881L69.3934 32.5437L64.5858 37.1531L57.994 43.745L65.7754 35.8314L70.17 31.4369L66.6015 34.7742L69.1623 32.3125L74.2507 27.3562L78.2653 23.2095L72.929 28.5457ZM82.6674 1.83549L84.3245 0.31872L83.3724 1.27088L82.6674 1.83549ZM64.5872 16.1312L62.9301 17.648L63.6351 17.0834L64.5872 16.1312ZM70.868 9.85044L80.0048 1.1214L74.6221 6.47142L70.868 9.85044ZM90.2409 41.9448L70.7578 61.4279L79.5093 53.4795L90.2409 41.9448ZM91.8088 42.5434L95.3963 38.8357L95.2132 39.139L99.5904 34.7618L98.1714 36.261L93.5912 40.9214L93.9973 40.3549L91.8088 42.5434ZM94.331 12.8233L89.9853 17.1691L89.2853 17.5555L86.7259 20.4284L90.142 17.3258L92.3149 15.1529L94.331 12.8233ZM44.7972 62.3259L76.9824 30.1406L59.2542 49.1955L44.7972 62.3259ZM77.1482 40.321L70.1709 47.5323L70 47.6463L70.0895 47.6164L68.1916 49.5779L70.185 47.5846L70.2105 47.5761L70.421 47.3656L70.37 47.3996L73.6557 44.1139L72.6416 45.5283L84.0768 33.893L87.6194 30.1502L76.6913 41.0783L77.1482 40.321ZM50.5355 34.3137L72.6617 12.1875L60.4955 25.3084L50.5355 34.3137ZM70.2104 44.0681L70.6314 43.7875L70.4209 43.998L70.2104 44.0681ZM71.263 40.0687L70.842 40.3494L71.0525 40.2792L71.263 40.0687ZM55.1084 12.4355L55.3189 12.225L54.8979 12.5056L55.1084 12.4355ZM48.8718 15.5785L60.2075 4.70496L49.4056 15.4006L48.8718 15.5785ZM23.7636 57.4491L29.9099 51.5854L26.1656 55.6123L27.2361 54.8244L23.435 58.6255L22.0681 59.9924L20.0562 62.0042L18.5082 63.8349L16.9601 65.6656L15.8328 66.2277L13.9315 67.7051L10.4821 71.0132L14.2832 67.2121L16.6775 65.383L21.1113 60.5253L20.477 60.7357L23.2937 58.4842L25.8277 55.9502L23.7636 57.4491ZM48.3825 74.1824L44.8832 77.8523L46.9145 75.8211L45.4748 77.4881L43.4493 79.2862L42.4082 80.1568L43.9215 79.0414L42.2487 80.7143L39.3752 83.8151L41.8844 81.3059L43.8473 79.6842L42.334 80.7995L44.7237 78.4098L46.1576 76.976L46.9713 75.8779L50.078 72.7713L48.1093 74.6262L48.3825 74.1824ZM29.2877 62.9906L29.0772 63.2011L28.8667 63.2713L29.2877 62.9906ZM29.7088 59.4823L29.9193 59.2719L29.4983 59.5525L29.7088 59.4823ZM29.0772 66.5687L28.8667 66.7792L28.6562 66.8494L29.0772 66.5687ZM22.9729 68.748L23.1834 68.5375L22.7624 68.8181L22.9729 68.748ZM3.8147e-05 91.7593L13.2499 79.1355L6.5001 86.2595L3.8147e-05 91.7593ZM16.0685 87.9974L17.1375 87.0687L16.5382 87.668L16.0685 87.9974ZM21.7869 79.3344L20.7179 80.263L21.1876 79.9337L21.7869 79.3344ZM12.3607 95.0755L13.4298 94.1469L12.8304 94.7462L12.3607 95.0755ZM42.7176 59.3801L43.2789 58.8187L43.0684 59.1696L42.7877 59.4502L42.2966 59.801L42.5772 59.3801H42.7176ZM26.3124 49.3152L24.3599 51.2676L23.996 51.3918L22.8956 52.732L24.4798 51.3875L25.456 50.4113L26.3124 49.3152ZM39.0689 63.3097L38.5777 63.6606L39.56 62.6782L39.0689 63.3097ZM20.3574 55.8032L19.3751 56.7856L19.8662 56.4347L20.3574 55.8032ZM39.9297 64.195L41.5504 62.3779L41.534 62.5907L43.5967 60.528L42.9746 61.2811L40.8628 63.5238L40.961 63.1637L39.9297 64.195ZM22.3921 55.457L21.3998 56.5696L22.0313 55.9381L21.9711 56.1587L23.2642 54.7854L23.6451 54.3243L22.3821 55.5873L22.3921 55.457ZM40.6473 92.4498L45.0485 88.0485L43.0066 90.4079L40.806 92.6085L37.3463 95.7507L39.9384 92.8412L40.6473 92.4498ZM18.5042 48.7973L11.5457 55.7558L10.4249 56.3746L6.32684 60.9746L11.7967 56.0067L15.2759 52.5275L18.5042 48.7973ZM32.7113 78.139L31.1131 79.7372L30.8432 79.8668L29.9145 80.9358L31.1833 79.8074L31.9823 79.0083L32.7113 78.139ZM21.7577 93.9525L31.2855 84.0344L30.8324 84.8777L42.4999 73.2102L38.7408 77.2295L26.5552 89.6753L27.5914 88.1187L21.7577 93.9525ZM98.5132 90.0591L89.9224 97.9224L93.5769 94.9953L98.5132 90.0591ZM97.8456 80.2105L99.5027 78.6937L98.5506 79.6459L97.8456 80.2105ZM88.5656 56.4599L78.9205 65.7009L82.1262 63.3036L78.1413 67.2885L73.7522 70.8692L74.7195 70.5082L67.717 78.117L63.992 81.0336L58.0146 87.011L63.4289 81.7988L66.3887 79.4454L68.1212 78.5213L70.5757 75.6625L73.0302 72.8038L76.194 69.64L78.3434 67.4906L84.3208 61.5132L82.6575 62.7723L88.5656 56.4599ZM85.1893 67.0375L83.7304 68.356L84.3561 67.8707L85.1893 67.0375ZM90.7969 58.2022L99.2725 50.5418L94.4317 55.3826L90.7969 58.2022ZM79.377 76.2172L77.9182 77.5357L78.5438 77.0504L79.377 76.2172ZM59.4922 91.7253L56.4011 94.1231L60.0049 90.8659L63.6087 87.6087L59.4922 91.7253ZM63.8833 75.4153L46 92.3896L49.6884 89.1193L53.3767 85.8491L63.8833 75.4153ZM71.6063 55.0765L69.6609 57.0219L69.3475 57.1949L68.2018 58.481L69.731 57.0921L70.7037 56.1194L71.6063 55.0765ZM55.1405 71.6857L61.4131 65.4131L57.958 69.1267L55.1405 71.6857ZM65.8396 69.4497L61.7138 73.7138L64.2308 71.1968L63.7637 71.8484L69.0313 66.4886L70.6632 64.7645L65.6292 69.7985L65.8396 69.4497ZM53.0034 65.4955L58.2258 59.8914L58.0558 60.4431L64.5517 53.9472L62.5136 56.2398L55.7841 63.2238L56.2513 62.2475L53.0034 65.4955ZM97.0997 71.2032L79.6514 88.6515L86.7697 80.814L97.0997 71.2032ZM35.1848 56.2513L31.93 59.9006L34.0012 57.8294L33.804 58.5527L38.0451 54.0485L39.2945 52.5361L35.1519 56.6787L35.1848 56.2513ZM66.8712 26.2471L78.1907 14.3099L77.7244 15.394L91.6784 1.4399L87.233 6.29715L72.7096 21.2323L73.8482 19.2701L66.8712 26.2471ZM28.0473 68.2068L20.4355 76.375L25.1695 71.641L24.4884 73.0639L34.297 62.8844L37.2675 59.5429L27.7995 69.0109L28.0473 68.2068ZM8.94067 39.5658L14.1631 33.9617L13.993 34.5134L20.4889 28.0175L18.4509 30.3101L11.7213 37.2941L12.1886 36.3178L8.94067 39.5658ZM99.7403 26L88 37.7404L93.2735 32.9508L99.7403 26ZM1.93388 8.08743L4.77765 5.04974L4.67856 5.34275L8.20743 1.81388L7.09578 3.05481L3.4355 6.84437L3.69832 6.32299L1.93388 8.08743ZM54.4485 44.211L48.5985 50.061L47.6563 50.5813L44.211 54.4485L48.8095 50.272L51.7345 47.347L54.4485 44.211Z" />
</pattern><pattern id="streaks-dark" x="0" y="0" width="100" height="100" patternUnits="userSpaceOnUse">
    <path fill="rgba(0, 0, 0, 0.32)" fill-rule="evenodd" clip-rule="evenodd" d="M58.1193 0H58.1703L55.4939 2.67644L58.1193 0ZM45.7725 0H45.811L41.2851 4.61498L42.7191 3.29325L37.0824 8.92997L35.0554 10.9569L32.0719 13.9404L29.6229 16.5017L27.1738 19.0631L25.8089 20.2034L23.2195 22.6244L18.181 27.6068L23.8178 21.97L27.0615 18.9508L33.8666 11.9773L33.1562 12.5194L37.0262 8.87383L40.784 5.11602L38.0299 7.64561L45.7725 0ZM23.1079 0H23.108L21.5814 1.66688L20.3126 2.79534L23.1079 0ZM7.53869 0H7.54254L7.50005 0.035944L7.53869 0ZM2.49995 0H2.52362L0.900245 1.59971L2.49995 0ZM0 3.64398V3.60744L0.278386 3.36559L0 3.64398ZM0 18.6564V18.5398L0.67985 17.8416L3.4459 15.0755L1.15701 17.1333L2.78713 15.6022L6.01437 12.507L8.5168 9.87253L5.15803 13.2313L11.0357 7.25453L10.4926 7.89678L13.6868 4.7686L8.54982 9.90555L7.05177 11.5687L4.68087 13.9396L0.729379 17.8911L3.01827 15.8333L0 18.6564ZM0 69.2431V69.178L1.64651 67.4763L1.46347 67.7796L5.84063 63.4025L4.42167 64.9016L0 69.4007V69.3408L0.247596 68.9955L0 69.2431ZM2.51594 100H2.49238L5.19989 97.2925L7.70071 95.0162L12.8713 89.6772L12.3094 90.0707L15.288 87.3167L18.1542 84.4504L16.0269 86.3532L22.8752 79.6172L18.5364 84.0683L19.6435 83.0734L15.3441 87.3728L13.798 88.9189L11.5224 91.1945L9.66768 93.1615L7.81297 95.1285L6.74529 95.9716L4.75024 97.7983L2.51594 100ZM7.54255 100H7.5387L9.81396 97.884L8.46606 99.2189L7.54255 100ZM45.8189 100H45.7807L46.9912 98.8047L45.8189 100ZM58.1784 100H58.1272L62.2952 95.7511L66.1408 91.9055L63.0037 94.8115L65.2507 92.6635L69.7117 88.3346L73.2165 84.6977L68.5469 89.3673L76.7379 81.0773L75.9634 81.9509L80.3913 77.5889L73.2496 84.7307L71.1346 87.0107L67.8384 90.3069L62.3447 95.8006L65.4818 92.8947L61.2625 96.9159L58.1784 100ZM75.4277 100H75.229L82.1834 92.9039L81.3403 93.5787L86.0063 89.1371L90.5601 84.5833L87.2464 87.6725L98.0937 76.9375L91.1673 83.9761L92.8932 82.3625L86.0625 89.1933L83.6062 91.6496L79.9907 95.265L77.011 98.357L75.4277 100ZM100 18.5398V18.6563L99.9556 18.6979L95.8065 22.847L100 18.5398ZM100 3.60743V3.64398L99.6791 3.9649L99.2094 4.29428L100 3.60743ZM75.4201 0L74.0312 1.4412L72.401 2.84687L69.281 5.79854L63.1812 11.8422L70.0119 5.01151L73.919 1.32893L75.2214 0H75.4201ZM100 69.1858V69.2509L98.059 71.1919L100 69.1858ZM100 69.3486V69.4085L99.8414 69.5698L100 69.3486ZM41.9398 28.8254L53.6223 16.993L52.5215 18.2437L54.7428 16.0575L54.6875 16.0759L54.8008 16.0004L58.842 12.0231L54.9925 15.8726L55.1085 15.7953L54.898 16.0058L54.84 16.0251L48.6523 22.2128L45.6419 25.473L40.9389 30.1759L33.1007 38.0142L37.5866 33.878L31.558 39.6068L23.3278 47.837L33.0257 37.9393L38.5125 32.4525L34.0266 36.5887L37.2369 33.5283L43.6074 27.3576L48.6023 22.1628L41.9398 28.8254ZM41.0977 17.0531L39.718 18.2925L40.312 17.8388L41.0977 17.0531ZM36.875 20.3106L48.1601 7.88137L42.3438 13.7478L36.875 20.3106ZM35.7125 25.8109L34.3328 27.0503L34.9268 26.5966L35.7125 25.8109ZM17.7022 39.7534L19.0819 38.514L18.8092 38.7867L36.7575 21.8045L23.1569 35.3051L13.5771 43.7372L18.1448 39.4154L17.7022 39.7534ZM3.48102 28.9281L1.53562 30.8735L1.22228 31.0465L0.0765686 32.3326L1.60579 30.9437L2.57849 29.971L3.48102 28.9281ZM0.953463 26.2027L19.5702 7.58594L9.31575 18.6078L0.953463 26.2027ZM23.7175 12.11L17.9339 18.0875L21.4622 14.5592L20.8074 15.4725L28.1915 7.95918L30.4791 5.54232L23.4224 12.599L23.7175 12.11ZM43.4641 43.1538L40.7872 46.1552L42.4907 44.4517L42.3285 45.0465L45.8166 41.3421L46.8441 40.0983L43.4371 43.5053L43.4641 43.1538ZM1.32715 48.3271L8.0918 41.5625L4.3657 45.5674L1.32715 48.3271ZM11.1479 31.2556L11.5689 30.975L11.3584 31.1855L11.1479 31.2556ZM11.9898 27.4667L12.2003 27.2562L11.7793 27.5369L11.9898 27.4667ZM11.3585 34.5531L11.148 34.7636L10.9375 34.8338L11.3585 34.5531ZM72.929 28.5457L82.2965 19.0792L81.4043 20.0705L86.4597 15.0811L78.2983 23.2425L75.8697 25.8362L72.1029 29.603L65.8249 35.881L69.3934 32.5437L64.5858 37.1531L57.994 43.745L65.7754 35.8314L70.17 31.4369L66.6015 34.7742L69.1623 32.3125L74.2507 27.3562L78.2653 23.2095L72.929 28.5457ZM82.6674 1.83549L84.3245 0.31872L83.3724 1.27088L82.6674 1.83549ZM64.5872 16.1312L62.9301 17.648L63.6351 17.0834L64.5872 16.1312ZM70.868 9.85044L80.0048 1.1214L74.6221 6.47142L70.868 9.85044ZM90.2409 41.9448L70.7578 61.4279L79.5093 53.4795L90.2409 41.9448ZM91.8088 42.5434L95.3963 38.8357L95.2132 39.139L99.5904 34.7618L98.1714 36.261L93.5912 40.9214L93.9973 40.3549L91.8088 42.5434ZM94.331 12.8233L89.9853 17.1691L89.2853 17.5555L86.7259 20.4284L90.142 17.3258L92.3149 15.1529L94.331 12.8233ZM44.7972 62.3259L76.9824 30.1406L59.2542 49.1955L44.7972 62.3259ZM77.1482 40.321L70.1709 47.5323L70 47.6463L70.0895 47.6164L68.1916 49.5779L70.185 47.5846L70.2105 47.5761L70.421 47.3656L70.37 47.3996L73.6557 44.1139L72.6416 45.5283L84.0768 33.893L87.6194 30.1502L76.6913 41.0783L77.1482 40.321ZM50.5355 34.3137L72.6617 12.1875L60.4955 25.3084L50.5355 34.3137ZM70.2104 44.0681L70.6314 43.7875L70.4209 43.998L70.2104 44.0681ZM71.263 40.0687L70.842 40.3494L71.0525 40.2792L71.263 40.0687ZM55.1084 12.4355L55.3189 12.225L54.8979 12.5056L55.1084 12.4355ZM48.8718 15.5785L60.2075 4.70496L49.4056 15.4006L48.8718 15.5785ZM23.7636 57.4491L29.9099 51.5854L26.1656 55.6123L27.2361 54.8244L23.435 58.6255L22.0681 59.9924L20.0562 62.0042L18.5082 63.8349L16.9601 65.6656L15.8328 66.2277L13.9315 67.7051L10.4821 71.0132L14.2832 67.2121L16.6775 65.383L21.1113 60.5253L20.477 60.7357L23.2937 58.4842L25.8277 55.9502L23.7636 57.4491ZM48.3825 74.1824L44.8832 77.8523L46.9145 75.8211L45.4748 77.4881L43.4493 79.2862L42.4082 80.1568L43.9215 79.0414L42.2487 80.7143L39.3752 83.8151L41.8844 81.3059L43.8473 79.6842L42.334 80.7995L44.7237 78.4098L46.1576 76.976L46.9713 75.8779L50.078 72.7713L48.1093 74.6262L48.3825 74.1824ZM29.2877 62.9906L29.0772 63.2011L28.8667 63.2713L29.2877 62.9906ZM29.7088 59.4823L29.9193 59.2719L29.4983 59.5525L29.7088 59.4823ZM29.0772 66.5687L28.8667 66.7792L28.6562 66.8494L29.0772 66.5687ZM22.9729 68.748L23.1834 68.5375L22.7624 68.8181L22.9729 68.748ZM3.8147e-05 91.7593L13.2499 79.1355L6.5001 86.2595L3.8147e-05 91.7593ZM16.0685 87.9974L17.1375 87.0687L16.5382 87.668L16.0685 87.9974ZM21.7869 79.3344L20.7179 80.263L21.1876 79.9337L21.7869 79.3344ZM12.3607 95.0755L13.4298 94.1469L12.8304 94.7462L12.3607 95.0755ZM42.7176 59.3801L43.2789 58.8187L43.0684 59.1696L42.7877 59.4502L42.2966 59.801L42.5772 59.3801H42.7176ZM26.3124 49.3152L24.3599 51.2676L23.996 51.3918L22.8956 52.732L24.4798 51.3875L25.456 50.4113L26.3124 49.3152ZM39.0689 63.3097L38.5777 63.6606L39.56 62.6782L39.0689 63.3097ZM20.3574 55.8032L19.3751 56.7856L19.8662 56.4347L20.3574 55.8032ZM39.9297 64.195L41.5504 62.3779L41.534 62.5907L43.5967 60.528L42.9746 61.2811L40.8628 63.5238L40.961 63.1637L39.9297 64.195ZM22.3921 55.457L21.3998 56.5696L22.0313 55.9381L21.9711 56.1587L23.2642 54.7854L23.6451 54.3243L22.3821 55.5873L22.3921 55.457ZM40.6473 92.4498L45.0485 88.0485L43.0066 90.4079L40.806 92.6085L37.3463 95.7507L39.9384 92.8412L40.6473 92.4498ZM18.5042 48.7973L11.5457 55.7558L10.4249 56.3746L6.32684 60.9746L11.7967 56.0067L15.2759 52.5275L18.5042 48.7973ZM32.7113 78.139L31.1131 79.7372L30.8432 79.8668L29.9145 80.9358L31.1833 79.8074L31.9823 79.0083L32.7113 78.139ZM21.7577 93.9525L31.2855 84.0344L30.8324 84.8777L42.4999 73.2102L38.7408 77.2295L26.5552 89.6753L27.5914 88.1187L21.7577 93.9525ZM98.5132 90.0591L89.9224 97.9224L93.5769 94.9953L98.5132 90.0591ZM97.8456 80.2105L99.5027 78.6937L98.5506 79.6459L97.8456 80.2105ZM88.5656 56.4599L78.9205 65.7009L82.1262 63.3036L78.1413 67.2885L73.7522 70.8692L74.7195 70.5082L67.717 78.117L63.992 81.0336L58.0146 87.011L63.4289 81.7988L66.3887 79.4454L68.1212 78.5213L70.5757 75.6625L73.0302 72.8038L76.194 69.64L78.3434 67.4906L84.3208 61.5132L82.6575 62.7723L88.5656 56.4599ZM85.1893 67.0375L83.7304 68.356L84.3561 67.8707L85.1893 67.0375ZM90.7969 58.2022L99.2725 50.5418L94.4317 55.3826L90.7969 58.2022ZM79.377 76.2172L77.9182 77.5357L78.5438 77.0504L79.377 76.2172ZM59.4922 91.7253L56.4011 94.1231L60.0049 90.8659L63.6087 87.6087L59.4922 91.7253ZM63.8833 75.4153L46 92.3896L49.6884 89.1193L53.3767 85.8491L63.8833 75.4153ZM71.6063 55.0765L69.6609 57.0219L69.3475 57.1949L68.2018 58.481L69.731 57.0921L70.7037 56.1194L71.6063 55.0765ZM55.1405 71.6857L61.4131 65.4131L57.958 69.1267L55.1405 71.6857ZM65.8396 69.4497L61.7138 73.7138L64.2308 71.1968L63.7637 71.8484L69.0313 66.4886L70.6632 64.7645L65.6292 69.7985L65.8396 69.4497ZM53.0034 65.4955L58.2258 59.8914L58.0558 60.4431L64.5517 53.9472L62.5136 56.2398L55.7841 63.2238L56.2513 62.2475L53.0034 65.4955ZM97.0997 71.2032L79.6514 88.6515L86.7697 80.814L97.0997 71.2032ZM35.1848 56.2513L31.93 59.9006L34.0012 57.8294L33.804 58.5527L38.0451 54.0485L39.2945 52.5361L35.1519 56.6787L35.1848 56.2513ZM66.8712 26.2471L78.1907 14.3099L77.7244 15.394L91.6784 1.4399L87.233 6.29715L72.7096 21.2323L73.8482 19.2701L66.8712 26.2471ZM28.0473 68.2068L20.4355 76.375L25.1695 71.641L24.4884 73.0639L34.297 62.8844L37.2675 59.5429L27.7995 69.0109L28.0473 68.2068ZM8.94067 39.5658L14.1631 33.9617L13.993 34.5134L20.4889 28.0175L18.4509 30.3101L11.7213 37.2941L12.1886 36.3178L8.94067 39.5658ZM99.7403 26L88 37.7404L93.2735 32.9508L99.7403 26ZM1.93388 8.08743L4.77765 5.04974L4.67856 5.34275L8.20743 1.81388L7.09578 3.05481L3.4355 6.84437L3.69832 6.32299L1.93388 8.08743ZM54.4485 44.211L48.5985 50.061L47.6563 50.5813L44.211 54.4485L48.8095 50.272L51.7345 47.347L54.4485 44.211Z" />
</pattern><pattern id="streaks-darker" x="0" y="0" width="100" height="100" patternUnits="userSpaceOnUse">
    <path fill="rgba(255, 255, 255, 0.24)" fill-rule="evenodd" clip-rule="evenodd" d="M58.1193 0H58.1703L55.4939 2.67644L58.1193 0ZM45.7725 0H45.811L41.2851 4.61498L42.7191 3.29325L37.0824 8.92997L35.0554 10.9569L32.0719 13.9404L29.6229 16.5017L27.1738 19.0631L25.8089 20.2034L23.2195 22.6244L18.181 27.6068L23.8178 21.97L27.0615 18.9508L33.8666 11.9773L33.1562 12.5194L37.0262 8.87383L40.784 5.11602L38.0299 7.64561L45.7725 0ZM23.1079 0H23.108L21.5814 1.66688L20.3126 2.79534L23.1079 0ZM7.53869 0H7.54254L7.50005 0.035944L7.53869 0ZM2.49995 0H2.52362L0.900245 1.59971L2.49995 0ZM0 3.64398V3.60744L0.278386 3.36559L0 3.64398ZM0 18.6564V18.5398L0.67985 17.8416L3.4459 15.0755L1.15701 17.1333L2.78713 15.6022L6.01437 12.507L8.5168 9.87253L5.15803 13.2313L11.0357 7.25453L10.4926 7.89678L13.6868 4.7686L8.54982 9.90555L7.05177 11.5687L4.68087 13.9396L0.729379 17.8911L3.01827 15.8333L0 18.6564ZM0 69.2431V69.178L1.64651 67.4763L1.46347 67.7796L5.84063 63.4025L4.42167 64.9016L0 69.4007V69.3408L0.247596 68.9955L0 69.2431ZM2.51594 100H2.49238L5.19989 97.2925L7.70071 95.0162L12.8713 89.6772L12.3094 90.0707L15.288 87.3167L18.1542 84.4504L16.0269 86.3532L22.8752 79.6172L18.5364 84.0683L19.6435 83.0734L15.3441 87.3728L13.798 88.9189L11.5224 91.1945L9.66768 93.1615L7.81297 95.1285L6.74529 95.9716L4.75024 97.7983L2.51594 100ZM7.54255 100H7.5387L9.81396 97.884L8.46606 99.2189L7.54255 100ZM45.8189 100H45.7807L46.9912 98.8047L45.8189 100ZM58.1784 100H58.1272L62.2952 95.7511L66.1408 91.9055L63.0037 94.8115L65.2507 92.6635L69.7117 88.3346L73.2165 84.6977L68.5469 89.3673L76.7379 81.0773L75.9634 81.9509L80.3913 77.5889L73.2496 84.7307L71.1346 87.0107L67.8384 90.3069L62.3447 95.8006L65.4818 92.8947L61.2625 96.9159L58.1784 100ZM75.4277 100H75.229L82.1834 92.9039L81.3403 93.5787L86.0063 89.1371L90.5601 84.5833L87.2464 87.6725L98.0937 76.9375L91.1673 83.9761L92.8932 82.3625L86.0625 89.1933L83.6062 91.6496L79.9907 95.265L77.011 98.357L75.4277 100ZM100 18.5398V18.6563L99.9556 18.6979L95.8065 22.847L100 18.5398ZM100 3.60743V3.64398L99.6791 3.9649L99.2094 4.29428L100 3.60743ZM75.4201 0L74.0312 1.4412L72.401 2.84687L69.281 5.79854L63.1812 11.8422L70.0119 5.01151L73.919 1.32893L75.2214 0H75.4201ZM100 69.1858V69.2509L98.059 71.1919L100 69.1858ZM100 69.3486V69.4085L99.8414 69.5698L100 69.3486ZM41.9398 28.8254L53.6223 16.993L52.5215 18.2437L54.7428 16.0575L54.6875 16.0759L54.8008 16.0004L58.842 12.0231L54.9925 15.8726L55.1085 15.7953L54.898 16.0058L54.84 16.0251L48.6523 22.2128L45.6419 25.473L40.9389 30.1759L33.1007 38.0142L37.5866 33.878L31.558 39.6068L23.3278 47.837L33.0257 37.9393L38.5125 32.4525L34.0266 36.5887L37.2369 33.5283L43.6074 27.3576L48.6023 22.1628L41.9398 28.8254ZM41.0977 17.0531L39.718 18.2925L40.312 17.8388L41.0977 17.0531ZM36.875 20.3106L48.1601 7.88137L42.3438 13.7478L36.875 20.3106ZM35.7125 25.8109L34.3328 27.0503L34.9268 26.5966L35.7125 25.8109ZM17.7022 39.7534L19.0819 38.514L18.8092 38.7867L36.7575 21.8045L23.1569 35.3051L13.5771 43.7372L18.1448 39.4154L17.7022 39.7534ZM3.48102 28.9281L1.53562 30.8735L1.22228 31.0465L0.0765686 32.3326L1.60579 30.9437L2.57849 29.971L3.48102 28.9281ZM0.953463 26.2027L19.5702 7.58594L9.31575 18.6078L0.953463 26.2027ZM23.7175 12.11L17.9339 18.0875L21.4622 14.5592L20.8074 15.4725L28.1915 7.95918L30.4791 5.54232L23.4224 12.599L23.7175 12.11ZM43.4641 43.1538L40.7872 46.1552L42.4907 44.4517L42.3285 45.0465L45.8166 41.3421L46.8441 40.0983L43.4371 43.5053L43.4641 43.1538ZM1.32715 48.3271L8.0918 41.5625L4.3657 45.5674L1.32715 48.3271ZM11.1479 31.2556L11.5689 30.975L11.3584 31.1855L11.1479 31.2556ZM11.9898 27.4667L12.2003 27.2562L11.7793 27.5369L11.9898 27.4667ZM11.3585 34.5531L11.148 34.7636L10.9375 34.8338L11.3585 34.5531ZM72.929 28.5457L82.2965 19.0792L81.4043 20.0705L86.4597 15.0811L78.2983 23.2425L75.8697 25.8362L72.1029 29.603L65.8249 35.881L69.3934 32.5437L64.5858 37.1531L57.994 43.745L65.7754 35.8314L70.17 31.4369L66.6015 34.7742L69.1623 32.3125L74.2507 27.3562L78.2653 23.2095L72.929 28.5457ZM82.6674 1.83549L84.3245 0.31872L83.3724 1.27088L82.6674 1.83549ZM64.5872 16.1312L62.9301 17.648L63.6351 17.0834L64.5872 16.1312ZM70.868 9.85044L80.0048 1.1214L74.6221 6.47142L70.868 9.85044ZM90.2409 41.9448L70.7578 61.4279L79.5093 53.4795L90.2409 41.9448ZM91.8088 42.5434L95.3963 38.8357L95.2132 39.139L99.5904 34.7618L98.1714 36.261L93.5912 40.9214L93.9973 40.3549L91.8088 42.5434ZM94.331 12.8233L89.9853 17.1691L89.2853 17.5555L86.7259 20.4284L90.142 17.3258L92.3149 15.1529L94.331 12.8233ZM44.7972 62.3259L76.9824 30.1406L59.2542 49.1955L44.7972 62.3259ZM77.1482 40.321L70.1709 47.5323L70 47.6463L70.0895 47.6164L68.1916 49.5779L70.185 47.5846L70.2105 47.5761L70.421 47.3656L70.37 47.3996L73.6557 44.1139L72.6416 45.5283L84.0768 33.893L87.6194 30.1502L76.6913 41.0783L77.1482 40.321ZM50.5355 34.3137L72.6617 12.1875L60.4955 25.3084L50.5355 34.3137ZM70.2104 44.0681L70.6314 43.7875L70.4209 43.998L70.2104 44.0681ZM71.263 40.0687L70.842 40.3494L71.0525 40.2792L71.263 40.0687ZM55.1084 12.4355L55.3189 12.225L54.8979 12.5056L55.1084 12.4355ZM48.8718 15.5785L60.2075 4.70496L49.4056 15.4006L48.8718 15.5785ZM23.7636 57.4491L29.9099 51.5854L26.1656 55.6123L27.2361 54.8244L23.435 58.6255L22.0681 59.9924L20.0562 62.0042L18.5082 63.8349L16.9601 65.6656L15.8328 66.2277L13.9315 67.7051L10.4821 71.0132L14.2832 67.2121L16.6775 65.383L21.1113 60.5253L20.477 60.7357L23.2937 58.4842L25.8277 55.9502L23.7636 57.4491ZM48.3825 74.1824L44.8832 77.8523L46.9145 75.8211L45.4748 77.4881L43.4493 79.2862L42.4082 80.1568L43.9215 79.0414L42.2487 80.7143L39.3752 83.8151L41.8844 81.3059L43.8473 79.6842L42.334 80.7995L44.7237 78.4098L46.1576 76.976L46.9713 75.8779L50.078 72.7713L48.1093 74.6262L48.3825 74.1824ZM29.2877 62.9906L29.0772 63.2011L28.8667 63.2713L29.2877 62.9906ZM29.7088 59.4823L29.9193 59.2719L29.4983 59.5525L29.7088 59.4823ZM29.0772 66.5687L28.8667 66.7792L28.6562 66.8494L29.0772 66.5687ZM22.9729 68.748L23.1834 68.5375L22.7624 68.8181L22.9729 68.748ZM3.8147e-05 91.7593L13.2499 79.1355L6.5001 86.2595L3.8147e-05 91.7593ZM16.0685 87.9974L17.1375 87.0687L16.5382 87.668L16.0685 87.9974ZM21.7869 79.3344L20.7179 80.263L21.1876 79.9337L21.7869 79.3344ZM12.3607 95.0755L13.4298 94.1469L12.8304 94.7462L12.3607 95.0755ZM42.7176 59.3801L43.2789 58.8187L43.0684 59.1696L42.7877 59.4502L42.2966 59.801L42.5772 59.3801H42.7176ZM26.3124 49.3152L24.3599 51.2676L23.996 51.3918L22.8956 52.732L24.4798 51.3875L25.456 50.4113L26.3124 49.3152ZM39.0689 63.3097L38.5777 63.6606L39.56 62.6782L39.0689 63.3097ZM20.3574 55.8032L19.3751 56.7856L19.8662 56.4347L20.3574 55.8032ZM39.9297 64.195L41.5504 62.3779L41.534 62.5907L43.5967 60.528L42.9746 61.2811L40.8628 63.5238L40.961 63.1637L39.9297 64.195ZM22.3921 55.457L21.3998 56.5696L22.0313 55.9381L21.9711 56.1587L23.2642 54.7854L23.6451 54.3243L22.3821 55.5873L22.3921 55.457ZM40.6473 92.4498L45.0485 88.0485L43.0066 90.4079L40.806 92.6085L37.3463 95.7507L39.9384 92.8412L40.6473 92.4498ZM18.5042 48.7973L11.5457 55.7558L10.4249 56.3746L6.32684 60.9746L11.7967 56.0067L15.2759 52.5275L18.5042 48.7973ZM32.7113 78.139L31.1131 79.7372L30.8432 79.8668L29.9145 80.9358L31.1833 79.8074L31.9823 79.0083L32.7113 78.139ZM21.7577 93.9525L31.2855 84.0344L30.8324 84.8777L42.4999 73.2102L38.7408 77.2295L26.5552 89.6753L27.5914 88.1187L21.7577 93.9525ZM98.5132 90.0591L89.9224 97.9224L93.5769 94.9953L98.5132 90.0591ZM97.8456 80.2105L99.5027 78.6937L98.5506 79.6459L97.8456 80.2105ZM88.5656 56.4599L78.9205 65.7009L82.1262 63.3036L78.1413 67.2885L73.7522 70.8692L74.7195 70.5082L67.717 78.117L63.992 81.0336L58.0146 87.011L63.4289 81.7988L66.3887 79.4454L68.1212 78.5213L70.5757 75.6625L73.0302 72.8038L76.194 69.64L78.3434 67.4906L84.3208 61.5132L82.6575 62.7723L88.5656 56.4599ZM85.1893 67.0375L83.7304 68.356L84.3561 67.8707L85.1893 67.0375ZM90.7969 58.2022L99.2725 50.5418L94.4317 55.3826L90.7969 58.2022ZM79.377 76.2172L77.9182 77.5357L78.5438 77.0504L79.377 76.2172ZM59.4922 91.7253L56.4011 94.1231L60.0049 90.8659L63.6087 87.6087L59.4922 91.7253ZM63.8833 75.4153L46 92.3896L49.6884 89.1193L53.3767 85.8491L63.8833 75.4153ZM71.6063 55.0765L69.6609 57.0219L69.3475 57.1949L68.2018 58.481L69.731 57.0921L70.7037 56.1194L71.6063 55.0765ZM55.1405 71.6857L61.4131 65.4131L57.958 69.1267L55.1405 71.6857ZM65.8396 69.4497L61.7138 73.7138L64.2308 71.1968L63.7637 71.8484L69.0313 66.4886L70.6632 64.7645L65.6292 69.7985L65.8396 69.4497ZM53.0034 65.4955L58.2258 59.8914L58.0558 60.4431L64.5517 53.9472L62.5136 56.2398L55.7841 63.2238L56.2513 62.2475L53.0034 65.4955ZM97.0997 71.2032L79.6514 88.6515L86.7697 80.814L97.0997 71.2032ZM35.1848 56.2513L31.93 59.9006L34.0012 57.8294L33.804 58.5527L38.0451 54.0485L39.2945 52.5361L35.1519 56.6787L35.1848 56.2513ZM66.8712 26.2471L78.1907 14.3099L77.7244 15.394L91.6784 1.4399L87.233 6.29715L72.7096 21.2323L73.8482 19.2701L66.8712 26.2471ZM28.0473 68.2068L20.4355 76.375L25.1695 71.641L24.4884 73.0639L34.297 62.8844L37.2675 59.5429L27.7995 69.0109L28.0473 68.2068ZM8.94067 39.5658L14.1631 33.9617L13.993 34.5134L20.4889 28.0175L18.4509 30.3101L11.7213 37.2941L12.1886 36.3178L8.94067 39.5658ZM99.7403 26L88 37.7404L93.2735 32.9508L99.7403 26ZM1.93388 8.08743L4.77765 5.04974L4.67856 5.34275L8.20743 1.81388L7.09578 3.05481L3.4355 6.84437L3.69832 6.32299L1.93388 8.08743ZM54.4485 44.211L48.5985 50.061L47.6563 50.5813L44.211 54.4485L48.8095 50.272L51.7345 47.347L54.4485 44.211Z" />
</pattern></defs><g id="Model"><g class="shape" ><path d="M-0.640124 -0.231351 L682.418220 0.724412 L682.101479 714.293629 L0.370222 715.612993" transform="translate(10.000000 20.000000)" class="shape stroke-B1 fill-B4" style="stroke-width:2;" /><path d="M0.342905 0.385553 C136.275164 -0.640424, 272.582082 -1.797759, 681.682562 0.156934 M-0.259466 0.105839 C151.137771 -2.029961, 301.958537 -2.257830, 681.767850 0.301126 M682.614681 -0.699773 C679.798513 156.006252, 680.075127 310.371981, 682.556219 714.652258 M682.119071 -0.319709 C683.897433 191.558917, 683.506845 383.816854, 682.162750 715.140897 M682.421120 714.914623 C535.323542 720.320186, 387.149304 720.102776, 0.734582 714.838590 M681.622629 714.942507 C425.592469 715.730016, 169.573605 715.621430, 0.375579 715.016737 M-0.288241 714.887412 C-3.646895 509.319985, -4.339868 304.934674, 0.236720 -0.482432 M0.087182 715.399289 C-3.829367 454.645542, -3.626945 194.454040, 0.176296 0.395212" transform="translate(10.000000 20.000000)" class="shape stroke-B1 fill-B4" style="stroke-width:2;" /><rect width="682.000000" height="715.000000" transform="translate(10.000000 20.000000)" class=" sketch-overlay-B4" /></g><text x="351.000000" y="4.000000" class="text fill-N1" style="text-anchor:middle;font-size:42px">Model</text></g><g id="View Model"><g class="shape" ><path d="M-1.600310 -0.578379 L158.045551 1.811030 L157.253697 134.234072 L0.925556 137.532483" transform="translate(1007.000000 323.000000)" class="shape stroke-B1 fill-B4" style="stroke-width:2;" /><path d="M0.857263 0.963884 C31.080951 0.526830, 62.241287 -2.366506, 156.206405 0.392335 M-0.648665 0.264598 C35.191699 -0.541888, 69.590886 -1.111560, 156.419625 0.752815 M158.536704 -1.749433 C156.843021 30.810571, 157.534557 57.519836, 158.390547 135.130645 M157.297677 -0.799274 C158.098271 35.641705, 157.121802 73.030957, 157.406876 136.352243 M158.052801 135.786559 C124.169849 138.913244, 87.595248 138.369720, 1.836456 135.596476 M156.056573 135.856267 C97.893851 136.623220, 39.759371 136.351756, 0.938949 136.041844 M-0.720604 135.718532 C-0.713231 95.465551, -2.445664 58.167861, 0.591800 -1.206080 M0.217956 136.998223 C-2.449159 85.873848, -1.943105 36.155084, 0.440740 0.988030" transform="translate(1007.000000 323.000000)" class="shape stroke-B1 fill-B4" style="stroke-width:2;" /><rect width="157.000000" height="136.000000" transform="translate(1007.000000 323.000000)" class=" sketch-overlay-B4" /></g><text x="1085.500000" y="307.000000" class="text fill-N1" style="text-anchor:middle;font-size:42px">View Model</text></g><g id="View"><g class="shape" ><path d="M-1.600310 -0.578379 L130.045551 1.811030 L129.253697 134.234072 L0.925556 137.532483" transform="translate(1038.000000 599.000000)" class="shape stroke-B1 fill-B4" style="stroke-width:2;" /><path d="M0.857263 0.963884 C25.480826 0.640317, 51.041036 -2.253018, 128.206405 0.392335 M-0.648665 0.264598 C28.993846 -0.300127, 57.195180 -0.869799, 128.419625 0.752815 M130.536704 -1.749433 C128.843021 30.810571, 129.534557 57.519836, 130.390547 135.130645 M129.297677 -0.799274 C130.098271 35.641705, 129.121802 73.030957, 129.406876 136.352243 M130.052801 135.786559 C102.208678 138.359259, 71.672907 137.815735, 1.836456 135.596476 M128.056573 135.856267 C80.419403 136.559123, 32.810476 136.287658, 0.938949 136.041844 M-0.720604 135.718532 C-0.713231 95.465551, -2.445664 58.167861, 0.591800 -1.206080 M0.217956 136.998223 C-2.449159 85.873848, -1.943105 36.155084, 0.440740 0.988030" transform="translate(1038.000000 599.000000)" class="shape stroke-B1 fill-B4" style="stroke-width:2;" /><rect width="129.000000" height="136.000000" transform="translate(1038.000000 599.000000)" class=" sketch-overlay-B4" /></g><text x="1102.500000" y="583.000000" class="text fill-N1" style="text-anchor:middle;font-size:42px">View</text></g><g id="Service"><g class="shape" ><path d="M-1.600310 -0.578379 L556.045551 1.811030 L555.253697 124.234072 L0.925556 127.532483" transform="translate(798.000000 39.000000)" class="shape stroke-B1 fill-B4" style="stroke-width:2;" /><path d="M0.342905 0.385553 C110.874593 -0.434526, 221.780940 -1.591860, 554.682562 0.156934 M-0.259466 0.105839 C123.026080 -1.591338, 245.735156 -1.819207, 554.767850 0.301126 M556.536704 -1.749433 C554.935365 28.635548, 555.626901 53.169790, 556.390547 125.130645 M555.297677 -0.799274 C556.035312 32.957747, 555.058843 67.663042, 555.406876 126.352243 M555.421120 125.914623 C435.713946 130.315098, 314.930113 130.097689, 0.734582 125.838590 M554.622629 125.942507 C346.333367 126.613726, 138.055402 126.505140, 0.375579 126.016737 M-0.720604 125.718532 C-0.568084 88.333645, -2.300517 53.904048, 0.591800 -1.206080 M0.217956 126.998223 C-2.326115 79.511511, -1.820061 33.430410, 0.440740 0.988030" transform="translate(798.000000 39.000000)" class="shape stroke-B1 fill-B4" style="stroke-width:2;" /><rect width="555.000000" height="126.000000" transform="translate(798.000000 39.000000)" class=" sketch-overlay-B4" /></g><text x="1075.500000" y="23.000000" class="text fill-N1" style="text-anchor:middle;font-size:42px">Service</text></g><g id="title"><g class="shape" ></g><text x="681.000000" y="-66.000000" class="text-bold fill-N1" style="text-anchor:middle;font-size:29px">Flutter Architechture Diagram (MVVM)</text></g><g id="Model.Local Data"><g class="shape" ><path d="M 91 64 H 272 C 268 64 257 85 257 102 C 257 119 268 140 272 140 H 91 C 87 140 76 119 76 102 C 76 85 87 64 91 64 Z" class="shape stroke-B1 fill-AA5" style="stroke-width:2;" /><path d="M89.000089 62.340129 M88.680336 63.503301 C147.048550 58.846056, 205.423663 60.968557, 270.427037 61.883558 M89.439542 63.153829 C151.886849 61.615726, 214.020450 62.124515, 271.175023 61.878408 M272 62.340129 C266.250566 65.098904, 258.230258 86.790440, 257.456206 103.536704 M270.359209 63.730677 C268.786984 62.522730, 257.744194 83.001814, 255.913306 101.209893 M255.913306 101.209893 C255.531127 119.054625, 268.813753 140.704487, 272.484064 138.279764 M254.226755 101.732153 C256.733199 120.288035, 267.758714 137.895508, 274.473147 141.316002 M275.991399 140.841850 C226.417009 138.688791, 177.615570 140.399898, 91.527637 142.907847 M274.341240 142.041736 C219.508867 141.109246, 164.529077 142.099931, 90.235809 141.080168 M91 141.316002 C85.793919 141.275325, 77.230441 117.655019, 76.179996 102.591800 M91.435913 143.312448 C86.325739 137.748774, 77.101851 121.470075, 74.060602 100.365153 M74.060602 100.365153 C77.045551 86.811030, 87.253697 62.234072, 89.399689 63.421620 M74.986159 101.897636 C78.468886 85.633896, 85.815180 61.580097, 89.114816 64.296813 M89.249817 64.173434 C89.263089 63.915351, 88.943030 63.363187, 89.106505 62.249670 M89.099169 64.215634 C88.996318 63.694225, 89.101084 63.014846, 88.965680 62.298203" class="shape stroke-B1 fill-AA5" style="stroke-width:2;" /><path d="M 91 64 H 272 C 268 64 257 85 257 102 C 257 119 268 140 272 140 H 91 C 87 140 76 119 76 102 C 76 85 87 64 91 64 Z" class=" sketch-overlay-AA5" /><path d="M89.000089 62.340129 M88.680336 63.503301 C147.048550 58.846056, 205.423663 60.968557, 270.427037 61.883558 M89.439542 63.153829 C151.886849 61.615726, 214.020450 62.124515, 271.175023 61.878408 M272 62.340129 C266.250566 65.098904, 258.230258 86.790440, 257.456206 103.536704 M270.359209 63.730677 C268.786984 62.522730, 257.744194 83.001814, 255.913306 101.209893 M255.913306 101.209893 C255.531127 119.054625, 268.813753 140.704487, 272.484064 138.279764 M254.226755 101.732153 C256.733199 120.288035, 267.758714 137.895508, 274.473147 141.316002 M275.991399 140.841850 C226.417009 138.688791, 177.615570 140.399898, 91.527637 142.907847 M274.341240 142.041736 C219.508867 141.109246, 164.529077 142.099931, 90.235809 141.080168 M91 141.316002 C85.793919 141.275325, 77.230441 117.655019, 76.179996 102.591800 M91.435913 143.312448 C86.325739 137.748774, 77.101851 121.470075, 74.060602 100.365153 M74.060602 100.365153 C77.045551 86.811030, 87.253697 62.234072, 89.399689 63.421620 M74.986159 101.897636 C78.468886 85.633896, 85.815180 61.580097, 89.114816 64.296813 M89.249817 64.173434 C89.263089 63.915351, 88.943030 63.363187, 89.106505 62.249670 M89.099169 64.215634 C88.996318 63.694225, 89.101084 63.014846, 88.965680 62.298203" class=" sketch-overlay-AA5 sketch-overlay-AA5" /></g><text x="174.000000" y="110.500000" class="text-bold fill-N1" style="text-anchor:middle;font-size:24px">Local Data</text></g><g id="Model.Local Data Source"><g class="shape" ><path d="M-1.600310 -0.578379 L269.045551 1.811030 L268.253697 74.234072 L0.925556 77.532483" transform="translate(40.000000 353.000000)" class="shape stroke-B1 fill-B5" style="stroke-width:2;" /><path d="M0.674350 0.758222 C53.349676 0.060517, 106.761798 -2.215471, 267.375733 0.308623 M-0.510260 0.208141 C59.667994 -1.180181, 118.712572 -1.628303, 267.543459 0.592188 M269.536704 -1.749433 C268.397087 17.760433, 269.088623 31.419559, 269.390547 75.130645 M268.297677 -0.799274 C268.720518 19.537959, 267.744050 40.823467, 268.406876 76.352243 M268.828167 75.832101 C211.010343 80.019215, 151.075184 79.591661, 1.444614 75.682575 M267.257870 75.886935 C167.186303 76.690127, 67.136953 76.476584, 0.738607 76.032916 M-0.720604 75.718532 C0.157650 52.674111, -1.574783 32.584979, 0.591800 -1.206080 M0.217956 76.998223 C-1.710894 47.699825, -1.204840 19.807037, 0.440740 0.988030" transform="translate(40.000000 353.000000)" class="shape stroke-B1 fill-B5" style="stroke-width:2;" /><rect width="268.000000" height="76.000000" transform="translate(40.000000 353.000000)" class=" sketch-overlay-B5" /></g><text x="174.000000" y="399.500000" class="text-bold fill-N1" style="text-anchor:middle;font-size:24px">Local Data Source</text></g><g id="Model.Repo"><g class="shape" ><path d="M-1.600310 -0.578379 L105.045551 1.811030 L104.253697 74.234072 L0.925556 77.532483" transform="translate(557.000000 629.000000)" class="shape stroke-B1 fill-B5" style="stroke-width:2;" /><path d="M0.857263 0.963884 C20.480713 0.741645, 41.040811 -2.151690, 103.206405 0.392335 M-0.648665 0.264598 C23.460049 -0.084269, 46.127585 -0.653941, 103.419625 0.752815 M105.536704 -1.749433 C104.397087 17.760433, 105.088623 31.419559, 105.390547 75.130645 M104.297677 -0.799274 C104.720518 19.537959, 103.744050 40.823467, 104.406876 76.352243 M105.052801 75.786559 C82.600490 77.864630, 57.456531 77.321105, 1.836456 75.596476 M103.056573 75.856267 C64.817217 76.501893, 26.606105 76.230429, 0.938949 76.041844 M-0.720604 75.718532 C0.157650 52.674111, -1.574783 32.584979, 0.591800 -1.206080 M0.217956 76.998223 C-1.710894 47.699825, -1.204840 19.807037, 0.440740 0.988030" transform="translate(557.000000 629.000000)" class="shape stroke-B1 fill-B5" style="stroke-width:2;" /><rect width="104.000000" height="76.000000" transform="translate(557.000000 629.000000)" class=" sketch-overlay-B5" /></g><text x="609.000000" y="675.500000" class="text-bold fill-N1" style="text-anchor:middle;font-size:24px">Repo</text></g><g id="Model.Api Service"><g class="shape" ><path d="M 443 86 C 443 87 442 88 440 88 C 422 89 408 103 408 120 C 408 138 424 153 444 153 H 582 C 604 153 622 137 622 119 C 622 101 606 86 585 85 C 584 85 582 84 582 83 C 577 65 556 51 531 51 C 515 51 500 57 491 66 C 490 67 488 67 487 67 C 483 66 480 65 475 65 C 458 64 445 74 443 86 Z" class="shape stroke-B1 fill-N7" style="stroke-width:2;" /><path d="M441.000089 84.340129 M441.000089 84.340129 C443.963884 86.680246, 443.163171 87.439876, 440.405312 88.857263 M439.269924 83.546535 C442.429286 88.079289, 440.378336 88.661496, 440.490419 86.033797 M440.490419 86.033797 C422.172784 89.488053, 406.839251 104.505631, 408.878905 121.627398 M438.840465 85.110353 C419.813208 90.373630, 409.537822 105.238050, 408.570257 121.920880 M408.570257 121.920880 C407.130645 137.367915, 424.629587 151.818184, 442.359209 154.390547 M409.165613 120.322332 C406.163909 138.068281, 425.017192 153.880609, 444.605080 150.849706 M445.657882 150.636265 C475.267811 147.938294, 502.186092 147.394769, 583.836456 150.446182 M443.661654 150.705974 C496.165686 150.799002, 548.697961 150.527538, 582.938949 150.891550 M582 150.849706 C603.874775 152.279395, 621.718532 138.260766, 621.736186 120.451469 M580.471619 150.378039 C602.492399 154.594156, 623.538052 135.318774, 622.224995 119.739750 M622.224995 119.739750 C620.448482 99.692122, 605.460591 84.199019, 585.435913 86.996446 M623.106476 121.715810 C623.306939 103.263788, 606.317121 83.792590, 582.999612 84.277025 M582.999612 84.277025 C582.491853 85.237450, 583.975109 84.507117, 582.925556 84.532483 M582.051756 82.341103 C581.926637 86.721912, 580.426328 86.298720, 580.895717 83.166102 M580.895717 83.166102 C577.708439 66.085850, 555.076967 51.275452, 532.234838 49.872629 M581.243034 84.531304 C575.068824 65.249977, 557.659662 49.581013, 530.600856 48.929151 M530.600856 48.929151 C513.768591 49.659746, 500.610341 58.783870, 490.297780 65.144388 M531.823362 48.508352 C512.971828 49.131873, 498.660237 55.307637, 490.495445 65.668910 M490.495445 65.668910 C490.746953 67.196015, 489.886206 68.064172, 485.390200 68.352214 M491.157957 65.764204 C492.191846 64.607056, 488.217159 64.524201, 486.949649 66.521807 M486.949649 66.521807 C483.559969 64.308489, 481.119833 64.462609, 475.567213 64.940016 M486.568583 68.076465 C480.899822 68.323673, 481.062410 63.606878, 476.120250 65.611089 M476.120250 65.611089 C457.403379 64.550451, 443.868289 73.202387, 441.100730 86.353657 M474.567919 65.024008 C459.678322 63.291689, 444.167713 73.715536, 444.247529 85.499941 M444.416004 85.408205 C443.605288 85.313166, 442.902860 84.754800, 440.744170 84.177148 M444.078035 85.398790 C443.683452 85.421841, 442.622443 84.948532, 441.068379 84.477710" class="shape stroke-B1 fill-N7" style="stroke-width:2;" /><path d="M 443 86 C 443 87 442 88 440 88 C 422 89 408 103 408 120 C 408 138 424 153 444 153 H 582 C 604 153 622 137 622 119 C 622 101 606 86 585 85 C 584 85 582 84 582 83 C 577 65 556 51 531 51 C 515 51 500 57 491 66 C 490 67 488 67 487 67 C 483 66 480 65 475 65 C 458 64 445 74 443 86 Z" class=" sketch-overlay-N7" /><path d="M441.000089 84.340129 M441.000089 84.340129 C443.963884 86.680246, 443.163171 87.439876, 440.405312 88.857263 M439.269924 83.546535 C442.429286 88.079289, 440.378336 88.661496, 440.490419 86.033797 M440.490419 86.033797 C422.172784 89.488053, 406.839251 104.505631, 408.878905 121.627398 M438.840465 85.110353 C419.813208 90.373630, 409.537822 105.238050, 408.570257 121.920880 M408.570257 121.920880 C407.130645 137.367915, 424.629587 151.818184, 442.359209 154.390547 M409.165613 120.322332 C406.163909 138.068281, 425.017192 153.880609, 444.605080 150.849706 M445.657882 150.636265 C475.267811 147.938294, 502.186092 147.394769, 583.836456 150.446182 M443.661654 150.705974 C496.165686 150.799002, 548.697961 150.527538, 582.938949 150.891550 M582 150.849706 C603.874775 152.279395, 621.718532 138.260766, 621.736186 120.451469 M580.471619 150.378039 C602.492399 154.594156, 623.538052 135.318774, 622.224995 119.739750 M622.224995 119.739750 C620.448482 99.692122, 605.460591 84.199019, 585.435913 86.996446 M623.106476 121.715810 C623.306939 103.263788, 606.317121 83.792590, 582.999612 84.277025 M582.999612 84.277025 C582.491853 85.237450, 583.975109 84.507117, 582.925556 84.532483 M582.051756 82.341103 C581.926637 86.721912, 580.426328 86.298720, 580.895717 83.166102 M580.895717 83.166102 C577.708439 66.085850, 555.076967 51.275452, 532.234838 49.872629 M581.243034 84.531304 C575.068824 65.249977, 557.659662 49.581013, 530.600856 48.929151 M530.600856 48.929151 C513.768591 49.659746, 500.610341 58.783870, 490.297780 65.144388 M531.823362 48.508352 C512.971828 49.131873, 498.660237 55.307637, 490.495445 65.668910 M490.495445 65.668910 C490.746953 67.196015, 489.886206 68.064172, 485.390200 68.352214 M491.157957 65.764204 C492.191846 64.607056, 488.217159 64.524201, 486.949649 66.521807 M486.949649 66.521807 C483.559969 64.308489, 481.119833 64.462609, 475.567213 64.940016 M486.568583 68.076465 C480.899822 68.323673, 481.062410 63.606878, 476.120250 65.611089 M476.120250 65.611089 C457.403379 64.550451, 443.868289 73.202387, 441.100730 86.353657 M474.567919 65.024008 C459.678322 63.291689, 444.167713 73.715536, 444.247529 85.499941 M444.416004 85.408205 C443.605288 85.313166, 442.902860 84.754800, 440.744170 84.177148 M444.078035 85.398790 C443.683452 85.421841, 442.622443 84.948532, 441.068379 84.477710" class=" sketch-overlay-N7 sketch-overlay-N7" /></g><text x="514.633000" y="129.722000" class="text-bold fill-N1" style="text-anchor:middle;font-size:24px">Api Service</text></g><g id="Model.Remote Data Source"><g class="shape" ><path d="M-1.600310 -0.578379 L295.045551 1.811030 L294.253697 74.234072 L0.925556 77.532483" transform="translate(368.000000 353.000000)" class="shape stroke-B1 fill-B5" style="stroke-width:2;" /><path d="M0.637199 0.716450 C58.563650 -0.021145, 117.186306 -2.171747, 293.410125 0.291620 M-0.482149 0.196674 C65.404098 -1.282026, 130.219127 -1.705461, 293.568610 0.559564 M295.536704 -1.749433 C294.397087 17.760433, 295.088623 31.419559, 295.390547 75.130645 M294.297677 -0.799274 C294.720518 19.537959, 293.744050 40.823467, 294.406876 76.352243 M294.782541 75.841351 C231.358203 80.180152, 165.933177 79.776153, 1.365028 75.700063 M293.298755 75.893164 C183.416384 76.696347, 73.555006 76.494569, 0.697916 76.031102 M-0.720604 75.718532 C0.157650 52.674111, -1.574783 32.584979, 0.591800 -1.206080 M0.217956 76.998223 C-1.710894 47.699825, -1.204840 19.807037, 0.440740 0.988030" transform="translate(368.000000 353.000000)" class="shape stroke-B1 fill-B5" style="stroke-width:2;" /><rect width="294.000000" height="76.000000" transform="translate(368.000000 353.000000)" class=" sketch-overlay-B5" /></g><text x="515.000000" y="399.500000" class="text-bold fill-N1" style="text-anchor:middle;font-size:24px">Remote Data Source</text></g><g id="View Model.Bloc"><g class="shape" ><path d="M-1.600310 -0.578379 L98.045551 1.811030 L97.253697 74.234072 L0.925556 77.532483" transform="translate(1037.000000 353.000000)" class="shape stroke-B1 fill-B5" style="stroke-width:2;" /><path d="M0.857263 0.963884 C19.080682 0.770017, 38.240748 -2.123318, 96.206405 0.392335 M-0.648665 0.264598 C21.910586 -0.023829, 43.028659 -0.593501, 96.419625 0.752815 M98.536704 -1.749433 C97.397087 17.760433, 98.088623 31.419559, 98.390547 75.130645 M97.297677 -0.799274 C97.720518 19.537959, 96.744050 40.823467, 97.406876 76.352243 M98.052801 75.786559 C77.110198 77.726134, 53.475946 77.182609, 1.836456 75.596476 M96.056573 75.856267 C60.448606 76.485869, 24.868881 76.214405, 0.938949 76.041844 M-0.720604 75.718532 C0.157650 52.674111, -1.574783 32.584979, 0.591800 -1.206080 M0.217956 76.998223 C-1.710894 47.699825, -1.204840 19.807037, 0.440740 0.988030" transform="translate(1037.000000 353.000000)" class="shape stroke-B1 fill-B5" style="stroke-width:2;" /><rect width="97.000000" height="76.000000" transform="translate(1037.000000 353.000000)" class=" sketch-overlay-B5" /></g><text x="1085.500000" y="399.500000" class="text-bold fill-N1" style="text-anchor:middle;font-size:24px">Bloc</text></g><g id="View.UI"><g class="shape" ><path d="M-1.600310 -0.578379 L70.045551 1.811030 L69.253697 74.234072 L0.925556 77.532483" transform="translate(1068.000000 629.000000)" class="shape stroke-B1 fill-B5" style="stroke-width:2;" /><path d="M0.857263 0.963884 C13.480556 0.883505, 27.040496 -2.009830, 68.206405 0.392335 M-0.648665 0.264598 C15.712733 0.217931, 30.632953 -0.351740, 68.419625 0.752815 M70.536704 -1.749433 C69.397087 17.760433, 70.088623 31.419559, 70.390547 75.130645 M69.297677 -0.799274 C69.720518 19.537959, 68.744050 40.823467, 69.406876 76.352243 M70.052801 75.786559 C55.149027 77.172148, 37.553604 76.628624, 1.836456 75.596476 M68.056573 75.856267 C42.974158 76.421772, 17.919986 76.150307, 0.938949 76.041844 M-0.720604 75.718532 C0.157650 52.674111, -1.574783 32.584979, 0.591800 -1.206080 M0.217956 76.998223 C-1.710894 47.699825, -1.204840 19.807037, 0.440740 0.988030" transform="translate(1068.000000 629.000000)" class="shape stroke-B1 fill-B5" style="stroke-width:2;" /><rect width="69.000000" height="76.000000" transform="translate(1068.000000 629.000000)" class=" sketch-overlay-B5" /></g><text x="1102.500000" y="675.500000" class="text-bold fill-N1" style="text-anchor:middle;font-size:24px">UI</text></g><g id="Service.sub-title"><g class="shape" ><path d="M-1.600310 -0.578379 L496.045551 1.811030 L495.253697 64.234072 L0.925556 67.532483" transform="translate(828.000000 69.000000)" class="shape stroke-B1 fill-B5" style="stroke-width:2;" /><path d="M0.349993 0.393523 C98.871680 -0.344221, 197.775770 -1.525478, 494.676000 0.160178 M-0.264829 0.108027 C109.748600 -1.412724, 219.173644 -1.645303, 494.763051 0.307350 M496.536704 -1.749433 C495.489431 15.585410, 496.180967 27.069513, 496.390547 65.130645 M495.297677 -0.799274 C495.657560 16.854002, 494.681091 35.455552, 495.406876 66.352243 M495.429825 65.912859 C388.662815 69.919632, 280.796890 69.697728, 0.749766 65.835254 M494.614829 65.941318 C308.887395 66.570335, 123.171492 66.459505, 0.383343 66.017083 M-0.720604 65.718532 C0.302797 45.542204, -1.429636 28.321166, 0.591800 -1.206080 M0.217956 66.998223 C-1.587850 41.337487, -1.081795 17.082362, 0.440740 0.988030" transform="translate(828.000000 69.000000)" class="shape stroke-B1 fill-B5" style="stroke-width:2;" /><rect width="495.000000" height="66.000000" transform="translate(828.000000 69.000000)" class=" sketch-overlay-B5" /></g><text x="1075.500000" y="107.500000" class="text-bold fill-N1" style="text-anchor:middle;font-size:16px">Auth Service, Connectivity Service, Storage Service etc.</text></g><g id="Model.(Local Data &lt;-&gt; Local Data Source)[0]"><marker id="mk-2451250203" markerWidth="10.000000" markerHeight="12.000000" refX="3.000000" refY="6.000000" viewBox="0.000000 0.000000 10.000000 12.000000" orient="auto" markerUnits="userSpaceOnUse"> <polygon points="10.000000,0.000000 0.000000,6.000000 10.000000,12.000000" class="connection fill-B1" stroke-width="2" /> </marker><marker id="mk-3488378134" markerWidth="10.000000" markerHeight="12.000000" refX="7.000000" refY="6.000000" viewBox="0.000000 0.000000 10.000000 12.000000" orient="auto" markerUnits="userSpaceOnUse"> <polygon points="0.000000,0.000000 10.000000,6.000000 0.000000,12.000000" class="connection fill-B1" stroke-width="2" /> </marker><path d="M173.000044 143.170064 M173.000044 143.170064 C174.481942 190.240117, 174.581585 212.719938, 174.202656 228.428631 M172.134962 142.773267 C173.714643 190.939638, 173.189168 213.330748, 174.245209 227.016898 M174.245209 227.016898 C174.086392 243.244026, 173.419625 313.752815, 174.439452 349.813699 M173.420232 226.555176 C172.906604 243.686815, 174.768911 314.119025, 174.285128 349.960440" fill="none" class="connection animated-connection stroke-B1" style="stroke-width:2;stroke-dasharray:10.000000,9.865639;stroke-dashoffset:-198.656393;animation: dashdraw 4.932820s linear infinite;" mask="url(#d2-2724014001)" /><path d="M-8.527627 -3.097061 L1.749550 0.558791 L-8.562935 4.521533" stroke="none" class="connection fill-B1" style="stroke-width:0;" transform="translate(174.000000 144.000000) rotate(-90.00000250447816)" /> <path d="M-10.153731 -4.038897 C-7.293657 -2.964754, -5.552453 -3.126871, 0.222305 -0.654474 M-10.160117 -4.253535 C-7.616436 -2.677663, -5.569656 -2.320404, -0.086565 0.272291 M0.578048 -0.807164 C-2.240460 1.133634, -3.845699 1.135504, -9.579367 4.140709 M-0.217907 -0.322328 C-3.660571 0.941126, -7.003142 2.167050, -10.100296 3.840861 M-9.957758 4.629247 C-9.937438 2.794817, -10.508655 0.509238, -9.330834 -3.522818 M-10.354741 4.285014 C-9.712366 0.996453, -9.805329 -1.235319, -9.648840 -4.366524" fill="none" class="connection stroke-B1" style="stroke-width:2;" transform="translate(174.000000 144.000000) rotate(-90.00000250447816)" /> <path d="M-8.527627 -3.097061 L1.749550 0.558791 L-8.562935 4.521533" stroke="none" class="connection fill-B1" style="stroke-width:0;" transform="translate(174.000000 349.000000) rotate(90.00000250447816)" /> <path d="M-10.153731 -4.038897 C-7.293657 -2.964754, -5.552453 -3.126871, 0.222305 -0.654474 M-10.160117 -4.253535 C-7.616436 -2.677663, -5.569656 -2.320404, -0.086565 0.272291 M0.578048 -0.807164 C-2.240460 1.133634, -3.845699 1.135504, -9.579367 4.140709 M-0.217907 -0.322328 C-3.660571 0.941126, -7.003142 2.167050, -10.100296 3.840861 M-9.957758 4.629247 C-9.937438 2.794817, -10.508655 0.509238, -9.330834 -3.522818 M-10.354741 4.285014 C-9.712366 0.996453, -9.805329 -1.235319, -9.648840 -4.366524" fill="none" class="connection stroke-B1" style="stroke-width:2;" transform="translate(174.000000 349.000000) rotate(90.00000250447816)" /></g><g id="Model.(Local Data Source &lt;-&gt; Repo)[0]"><path d="M173.000044 432.170064 M173.000044 432.170064 C174.481942 468.840123, 174.581585 488.719938, 174.202656 504.428631 M172.134962 431.773267 C173.714643 469.539644, 173.189168 489.330748, 174.245209 503.016898 M174.245209 503.016898 C174.086392 519.244026, 249.919625 595.245796, 553.019050 656.487707 M173.420232 502.555176 C172.906604 519.686815, 251.268911 595.612006, 552.864726 656.634448" fill="none" class="connection animated-connection stroke-B1" style="stroke-width:2;stroke-dasharray:10.000000,9.865639;stroke-dashoffset:-198.656393;animation: dashdraw 4.932820s linear infinite;" mask="url(#d2-2724014001)" /><path d="M-8.527627 -3.097061 L1.749550 0.558791 L-8.562935 4.521533" stroke="none" class="connection fill-B1" style="stroke-width:0;" transform="translate(174.000000 433.000000) rotate(-90.00000250447816)" /> <path d="M-10.153731 -4.038897 C-7.293657 -2.964754, -5.552453 -3.126871, 0.222305 -0.654474 M-10.160117 -4.253535 C-7.616436 -2.677663, -5.569656 -2.320404, -0.086565 0.272291 M0.578048 -0.807164 C-2.240460 1.133634, -3.845699 1.135504, -9.579367 4.140709 M-0.217907 -0.322328 C-3.660571 0.941126, -7.003142 2.167050, -10.100296 3.840861 M-9.957758 4.629247 C-9.937438 2.794817, -10.508655 0.509238, -9.330834 -3.522818 M-10.354741 4.285014 C-9.712366 0.996453, -9.805329 -1.235319, -9.648840 -4.366524" fill="none" class="connection stroke-B1" style="stroke-width:2;" transform="translate(174.000000 433.000000) rotate(-90.00000250447816)" /> <path d="M-8.527627 -3.097061 L1.749550 0.558791 L-8.562935 4.521533" stroke="none" class="connection fill-B1" style="stroke-width:0;" transform="translate(552.579598 655.674008) rotate(11.44940170946277)" /> <path d="M-10.153731 -4.038897 C-7.293657 -2.964754, -5.552453 -3.126871, 0.222305 -0.654474 M-10.160117 -4.253535 C-7.616436 -2.677663, -5.569656 -2.320404, -0.086565 0.272291 M0.578048 -0.807164 C-2.240460 1.133634, -3.845699 1.135504, -9.579367 4.140709 M-0.217907 -0.322328 C-3.660571 0.941126, -7.003142 2.167050, -10.100296 3.840861 M-9.957758 4.629247 C-9.937438 2.794817, -10.508655 0.509238, -9.330834 -3.522818 M-10.354741 4.285014 C-9.712366 0.996453, -9.805329 -1.235319, -9.648840 -4.366524" fill="none" class="connection stroke-B1" style="stroke-width:2;" transform="translate(552.579598 655.674008) rotate(11.44940170946277)" /></g><g id="Model.(Api Service &lt;-&gt; Remote Data Source)[0]"><path d="M514.000044 156.170064 M514.000044 156.170064 C515.481942 192.840123, 515.581585 212.719938, 515.202656 228.428631 M513.134962 155.773267 C514.714643 193.539644, 514.189168 213.330748, 515.245209 227.016898 M515.245209 227.016898 C515.086392 243.244026, 514.419625 313.752815, 515.439452 349.813699 M514.420232 226.555176 C513.906604 243.686815, 515.768911 314.119025, 515.285128 349.960440" fill="none" class="connection animated-connection stroke-B1" style="stroke-width:2;stroke-dasharray:10.000000,9.865639;stroke-dashoffset:-198.656393;animation: dashdraw 4.932820s linear infinite;" mask="url(#d2-2724014001)" /><path d="M-8.527627 -3.097061 L1.749550 0.558791 L-8.562935 4.521533" stroke="none" class="connection fill-B1" style="stroke-width:0;" transform="translate(515.000000 157.000000) rotate(-90.00000250447816)" /> <path d="M-10.153731 -4.038897 C-7.293657 -2.964754, -5.552453 -3.126871, 0.222305 -0.654474 M-10.160117 -4.253535 C-7.616436 -2.677663, -5.569656 -2.320404, -0.086565 0.272291 M0.578048 -0.807164 C-2.240460 1.133634, -3.845699 1.135504, -9.579367 4.140709 M-0.217907 -0.322328 C-3.660571 0.941126, -7.003142 2.167050, -10.100296 3.840861 M-9.957758 4.629247 C-9.937438 2.794817, -10.508655 0.509238, -9.330834 -3.522818 M-10.354741 4.285014 C-9.712366 0.996453, -9.805329 -1.235319, -9.648840 -4.366524" fill="none" class="connection stroke-B1" style="stroke-width:2;" transform="translate(515.000000 157.000000) rotate(-90.00000250447816)" /> <path d="M-8.527627 -3.097061 L1.749550 0.558791 L-8.562935 4.521533" stroke="none" class="connection fill-B1" style="stroke-width:0;" transform="translate(515.000000 349.000000) rotate(90.00000250447816)" /> <path d="M-10.153731 -4.038897 C-7.293657 -2.964754, -5.552453 -3.126871, 0.222305 -0.654474 M-10.160117 -4.253535 C-7.616436 -2.677663, -5.569656 -2.320404, -0.086565 0.272291 M0.578048 -0.807164 C-2.240460 1.133634, -3.845699 1.135504, -9.579367 4.140709 M-0.217907 -0.322328 C-3.660571 0.941126, -7.003142 2.167050, -10.100296 3.840861 M-9.957758 4.629247 C-9.937438 2.794817, -10.508655 0.509238, -9.330834 -3.522818 M-10.354741 4.285014 C-9.712366 0.996453, -9.805329 -1.235319, -9.648840 -4.366524" fill="none" class="connection stroke-B1" style="stroke-width:2;" transform="translate(515.000000 349.000000) rotate(90.00000250447816)" /></g><g id="Model.(Remote Data Source &lt;-&gt; Repo)[0]"><path d="M514.000044 432.170064 M514.000044 432.170064 C515.481942 468.840123, 515.581585 488.719938, 515.202656 504.428631 M513.134962 431.773267 C514.714643 469.539644, 514.189168 489.330748, 515.245209 503.016898 M515.245209 503.016898 C515.086392 519.244026, 525.019601 589.752815, 565.529877 627.068818 M514.420232 502.555176 C513.906604 519.686815, 526.368887 590.119025, 565.375553 627.215559" fill="none" class="connection animated-connection stroke-B1" style="stroke-width:2;stroke-dasharray:10.000000,9.865639;stroke-dashoffset:-198.656393;animation: dashdraw 4.932820s linear infinite;" mask="url(#d2-2724014001)" /><path d="M-8.527627 -3.097061 L1.749550 0.558791 L-8.562935 4.521533" stroke="none" class="connection fill-B1" style="stroke-width:0;" transform="translate(515.000000 433.000000) rotate(-90.00000250447816)" /> <path d="M-10.153731 -4.038897 C-7.293657 -2.964754, -5.552453 -3.126871, 0.222305 -0.654474 M-10.160117 -4.253535 C-7.616436 -2.677663, -5.569656 -2.320404, -0.086565 0.272291 M0.578048 -0.807164 C-2.240460 1.133634, -3.845699 1.135504, -9.579367 4.140709 M-0.217907 -0.322328 C-3.660571 0.941126, -7.003142 2.167050, -10.100296 3.840861 M-9.957758 4.629247 C-9.937438 2.794817, -10.508655 0.509238, -9.330834 -3.522818 M-10.354741 4.285014 C-9.712366 0.996453, -9.805329 -1.235319, -9.648840 -4.366524" fill="none" class="connection stroke-B1" style="stroke-width:2;" transform="translate(515.000000 433.000000) rotate(-90.00000250447816)" /> <path d="M-8.527627 -3.097061 L1.749550 0.558791 L-8.562935 4.521533" stroke="none" class="connection fill-B1" style="stroke-width:0;" transform="translate(565.090425 626.255119) rotate(43.33164558519343)" /> <path d="M-10.153731 -4.038897 C-7.293657 -2.964754, -5.552453 -3.126871, 0.222305 -0.654474 M-10.160117 -4.253535 C-7.616436 -2.677663, -5.569656 -2.320404, -0.086565 0.272291 M0.578048 -0.807164 C-2.240460 1.133634, -3.845699 1.135504, -9.579367 4.140709 M-0.217907 -0.322328 C-3.660571 0.941126, -7.003142 2.167050, -10.100296 3.840861 M-9.957758 4.629247 C-9.937438 2.794817, -10.508655 0.509238, -9.330834 -3.522818 M-10.354741 4.285014 C-9.712366 0.996453, -9.805329 -1.235319, -9.648840 -4.366524" fill="none" class="connection stroke-B1" style="stroke-width:2;" transform="translate(565.090425 626.255119) rotate(43.33164558519343)" /></g><g id="(Service -&gt; Model.Repo)[0]"><path d="M949.113507 164.834125 M949.113507 164.834125 C752.481942 235.240117, 702.581585 262.719938, 702.202656 278.428631 M948.248425 164.437328 C751.714643 235.939638, 701.189168 263.330748, 702.245209 277.016898 M702.245209 277.016898 C702.086392 293.244026, 701.419625 321.352821, 702.439452 347.813699 M701.420232 276.555176 C700.906604 293.686815, 702.768911 321.719031, 702.285128 347.960440 M702.285128 347.960440 C701.565322 373.083951, 702.314793 408.009098, 701.179604 435.695273 M702.582806 347.161166 C701.081954 373.434134, 702.508596 409.040310, 702.302540 433.924853 M702.302540 433.924853 C702.989259 461.926394, 701.893279 489.515214, 701.156724 504.261129 M702.206026 433.083056 C701.747797 462.348901, 701.703655 489.143073, 701.539654 505.147785 M701.539654 505.147785 C701.912126 519.263818, 692.195946 588.992354, 650.966148 626.111386 M702.478603 505.189629 C701.921734 518.549622, 691.224106 589.787979, 651.744691 627.162287" fill="none" class="connection animated-connection stroke-B1" style="stroke-width:2;stroke-dasharray:10.000000,9.865639;stroke-dashoffset:-198.656393;animation: dashdraw 4.932820s linear infinite;" mask="url(#d2-2724014001)" /><path d="M-8.527627 -3.097061 L1.749550 0.558791 L-8.562935 4.521533" stroke="none" class="connection fill-B1" style="stroke-width:0;" transform="translate(651.909575 626.255119) rotate(136.66835600866833)" /> <path d="M-10.153731 -4.038897 C-7.293657 -2.964754, -5.552453 -3.126871, 0.222305 -0.654474 M-10.160117 -4.253535 C-7.616436 -2.677663, -5.569656 -2.320404, -0.086565 0.272291 M0.578048 -0.807164 C-2.240460 1.133634, -3.845699 1.135504, -9.579367 4.140709 M-0.217907 -0.322328 C-3.660571 0.941126, -7.003142 2.167050, -10.100296 3.840861 M-9.957758 4.629247 C-9.937438 2.794817, -10.508655 0.509238, -9.330834 -3.522818 M-10.354741 4.285014 C-9.712366 0.996453, -9.805329 -1.235319, -9.648840 -4.366524" fill="none" class="connection stroke-B1" style="stroke-width:2;" transform="translate(651.909575 626.255119) rotate(136.66835600866833)" /></g><g id="(Service -&gt; View Model)[0]"><path d="M1084.500044 166.170064 M1084.500044 166.170064 C1085.981942 235.240117, 1086.081585 255.119932, 1085.702656 261.428631 M1083.634962 165.773267 C1085.214643 235.939638, 1084.689168 255.730742, 1085.745209 260.016898" fill="none" class="connection animated-connection stroke-B1" style="stroke-width:2;stroke-dasharray:10.000000,9.865639;stroke-dashoffset:-198.656393;animation: dashdraw 4.932820s linear infinite;" mask="url(#d2-2724014001)" /><path d="M-8.527627 -3.097061 L1.749550 0.558791 L-8.562935 4.521533" stroke="none" class="connection fill-B1" style="stroke-width:0;" transform="translate(1085.500000 261.000000) rotate(90.00000250447816)" /> <path d="M-10.153731 -4.038897 C-7.293657 -2.964754, -5.552453 -3.126871, 0.222305 -0.654474 M-10.160117 -4.253535 C-7.616436 -2.677663, -5.569656 -2.320404, -0.086565 0.272291 M0.578048 -0.807164 C-2.240460 1.133634, -3.845699 1.135504, -9.579367 4.140709 M-0.217907 -0.322328 C-3.660571 0.941126, -7.003142 2.167050, -10.100296 3.840861 M-9.957758 4.629247 C-9.937438 2.794817, -10.508655 0.509238, -9.330834 -3.522818 M-10.354741 4.285014 C-9.712366 0.996453, -9.805329 -1.235319, -9.648840 -4.366524" fill="none" class="connection stroke-B1" style="stroke-width:2;" transform="translate(1085.500000 261.000000) rotate(90.00000250447816)" /></g><g id="(View Model -&gt; Model.Repo)[0]"><path d="M1048.043832 458.586279 M1048.043832 458.586279 C788.281930 514.840123, 709.781597 588.719938, 661.354754 626.966055 M1047.178750 458.189482 C787.514631 515.539644, 708.389180 589.330748, 661.397307 625.554322" fill="none" class="connection animated-connection stroke-B1" style="stroke-width:2;stroke-dasharray:10.000000,9.865639;stroke-dashoffset:-198.656393;animation: dashdraw 4.932820s linear infinite;" mask="url(#d2-2724014001)" /><path d="M-8.527627 -3.097061 L1.749550 0.558791 L-8.562935 4.521533" stroke="none" class="connection fill-B1" style="stroke-width:0;" transform="translate(661.152098 626.537424) rotate(142.0012720899659)" /> <path d="M-10.153731 -4.038897 C-7.293657 -2.964754, -5.552453 -3.126871, 0.222305 -0.654474 M-10.160117 -4.253535 C-7.616436 -2.677663, -5.569656 -2.320404, -0.086565 0.272291 M0.578048 -0.807164 C-2.240460 1.133634, -3.845699 1.135504, -9.579367 4.140709 M-0.217907 -0.322328 C-3.660571 0.941126, -7.003142 2.167050, -10.100296 3.840861 M-9.957758 4.629247 C-9.937438 2.794817, -10.508655 0.509238, -9.330834 -3.522818 M-10.354741 4.285014 C-9.712366 0.996453, -9.805329 -1.235319, -9.648840 -4.366524" fill="none" class="connection stroke-B1" style="stroke-width:2;" transform="translate(661.152098 626.537424) rotate(142.0012720899659)" /></g><g id="(View Model -&gt; View)[0]"><path d="M1084.500044 460.170064 M1084.500044 460.170064 C1085.981942 514.840123, 1086.081585 531.119962, 1085.702656 537.428631 M1083.634962 459.773267 C1085.214643 515.539644, 1084.689168 531.730772, 1085.745209 536.016898" fill="none" class="connection animated-connection stroke-B1" style="stroke-width:2;stroke-dasharray:10.000000,9.865639;stroke-dashoffset:-198.656393;animation: dashdraw 4.932820s linear infinite;" mask="url(#d2-2724014001)" /><path d="M-8.527627 -3.097061 L1.749550 0.558791 L-8.562935 4.521533" stroke="none" class="connection fill-B1" style="stroke-width:0;" transform="translate(1085.500000 537.000000) rotate(90.00000250447816)" /> <path d="M-10.153731 -4.038897 C-7.293657 -2.964754, -5.552453 -3.126871, 0.222305 -0.654474 M-10.160117 -4.253535 C-7.616436 -2.677663, -5.569656 -2.320404, -0.086565 0.272291 M0.578048 -0.807164 C-2.240460 1.133634, -3.845699 1.135504, -9.579367 4.140709 M-0.217907 -0.322328 C-3.660571 0.941126, -7.003142 2.167050, -10.100296 3.840861 M-9.957758 4.629247 C-9.937438 2.794817, -10.508655 0.509238, -9.330834 -3.522818 M-10.354741 4.285014 C-9.712366 0.996453, -9.805329 -1.235319, -9.648840 -4.366524" fill="none" class="connection stroke-B1" style="stroke-width:2;" transform="translate(1085.500000 537.000000) rotate(90.00000250447816)" /></g><g id="(View -&gt; View Model)[0]"><path d="M1129.000044 538.170064 M1129.000044 538.170064 C1130.481942 531.240147, 1130.581585 514.719938, 1130.202656 463.428631 M1128.134962 537.773267 C1129.714643 531.939668, 1129.189168 515.330748, 1130.245209 462.016898" fill="none" class="connection animated-connection stroke-B1" style="stroke-width:2;stroke-dasharray:10.000000,9.865639;stroke-dashoffset:-198.656393;animation: dashdraw 4.932820s linear infinite;" mask="url(#d2-2724014001)" /><path d="M-8.527627 -3.097061 L1.749550 0.558791 L-8.562935 4.521533" stroke="none" class="connection fill-B1" style="stroke-width:0;" transform="translate(1130.000000 463.000000) rotate(-90.00000250447816)" /> <path d="M-10.153731 -4.038897 C-7.293657 -2.964754, -5.552453 -3.126871, 0.222305 -0.654474 M-10.160117 -4.253535 C-7.616436 -2.677663, -5.569656 -2.320404, -0.086565 0.272291 M0.578048 -0.807164 C-2.240460 1.133634, -3.845699 1.135504, -9.579367 4.140709 M-0.217907 -0.322328 C-3.660571 0.941126, -7.003142 2.167050, -10.100296 3.840861 M-9.957758 4.629247 C-9.937438 2.794817, -10.508655 0.509238, -9.330834 -3.522818 M-10.354741 4.285014 C-9.712366 0.996453, -9.805329 -1.235319, -9.648840 -4.366524" fill="none" class="connection stroke-B1" style="stroke-width:2;" transform="translate(1130.000000 463.000000) rotate(-90.00000250447816)" /></g><mask id="d2-2724014001" maskUnits="userSpaceOnUse" x="-91" y="-196" width="1545" height="1032">
<rect x="-91" y="-196" width="1545" height="1032" fill="white"></rect>
<rect x="290.500000" y="-38.000000" width="121" height="53" fill="rgba(0,0,0,0.75)"></rect>
<rect x="968.500000" y="265.000000" width="234" height="53" fill="rgba(0,0,0,0.75)"></rect>
<rect x="1055.500000" y="541.000000" width="94" height="53" fill="rgba(0,0,0,0.75)"></rect>
<rect x="1004.000000" y="-19.000000" width="143" height="53" fill="rgba(0,0,0,0.75)"></rect>
<rect x="400.000000" y="-95.000000" width="562" height="37" fill="rgba(0,0,0,0.75)"></rect>
<rect x="108.500000" y="86.500000" width="131" height="31" fill="rgba(0,0,0,0.75)"></rect>
<rect x="62.500000" y="375.500000" width="223" height="31" fill="rgba(0,0,0,0.75)"></rect>
<rect x="579.500000" y="651.500000" width="59" height="31" fill="rgba(0,0,0,0.75)"></rect>
<rect x="449.633000" y="105.722000" width="130" height="31" fill="rgba(0,0,0,0.75)"></rect>
<rect x="390.500000" y="375.500000" width="249" height="31" fill="rgba(0,0,0,0.75)"></rect>
<rect x="1059.500000" y="375.500000" width="52" height="31" fill="rgba(0,0,0,0.75)"></rect>
<rect x="1090.500000" y="651.500000" width="24" height="31" fill="rgba(0,0,0,0.75)"></rect>
<rect x="850.500000" y="91.500000" width="450" height="21" fill="rgba(0,0,0,0.75)"></rect>
</mask></svg></svg>ading d2 (3).svg…]()


Branch: step-4.2

This app has MVVM architecture using bloc. This app has two screens - Categories and Product List. The app uses the bloc to manage the state. It also uses go_route to navigate between the screens.

<img width="612" alt="App 2" src="https://github.com/ProjectAJ14/flutter_bloc_workshop/assets/48622446/9ec0401e-6dfd-49a7-bf15-0706d14b69bb">
<img width="612" alt="App 1" src="https://github.com/ProjectAJ14/flutter_bloc_workshop/assets/48622446/25c63362-9952-4a30-8314-79d1e88bbeb9">



