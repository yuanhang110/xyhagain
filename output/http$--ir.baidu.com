<!DOCTYPE html>
<html lang="en" dir="ltr" prefix="og: https://ogp.me/ns#">
  <head>
    <meta charset="utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).init={ajax:{deny_list:["bam.nr-data.net"]}};(window.NREUM||(NREUM={})).loader_config={licenseKey:"761e715901",applicationID:"35893545"};;/*! For license information please see nr-loader-rum-1.238.0.min.js.LICENSE.txt */
(()=>{"use strict";var e,t,n={763:(e,t,n)=>{n.d(t,{P_:()=>f,Mt:()=>p,C5:()=>s,DL:()=>m,OP:()=>j,lF:()=>T,Yu:()=>y,Dg:()=>g,CX:()=>c,GE:()=>b,sU:()=>E});var r=n(632),i=n(567);const o={beacon:r.ce.beacon,errorBeacon:r.ce.errorBeacon,licenseKey:void 0,applicationID:void 0,sa:void 0,queueTime:void 0,applicationTime:void 0,ttGuid:void 0,user:void 0,account:void 0,product:void 0,extra:void 0,jsAttributes:{},userAttributes:void 0,atts:void 0,transactionName:void 0,tNamePlain:void 0},a={};function s(e){if(!e)throw new Error("All info objects require an agent identifier!");if(!a[e])throw new Error("Info for ".concat(e," was never set"));return a[e]}function c(e,t){if(!e)throw new Error("All info objects require an agent identifier!");a[e]=(0,i.D)(t,o),(0,r.Qy)(e,a[e],"info")}var d=n(56);const u=()=>{const e={blockSelector:"[data-nr-block]",maskInputOptions:{password:!0}};return{allow_bfcache:!0,privacy:{cookies_enabled:!0},ajax:{deny_list:void 0,block_internal:!0,enabled:!0,harvestTimeSeconds:10},distributed_tracing:{enabled:void 0,exclude_newrelic_header:void 0,cors_use_newrelic_header:void 0,cors_use_tracecontext_headers:void 0,allowed_origins:void 0},session:{domain:void 0,expiresMs:d.oD,inactiveMs:d.Hb},ssl:void 0,obfuscate:void 0,jserrors:{enabled:!0,harvestTimeSeconds:10},metrics:{enabled:!0},page_action:{enabled:!0,harvestTimeSeconds:30},page_view_event:{enabled:!0},page_view_timing:{enabled:!0,harvestTimeSeconds:30,long_task:!1},session_trace:{enabled:!0,harvestTimeSeconds:10},harvest:{tooManyRequestsDelay:60},session_replay:{enabled:!1,harvestTimeSeconds:60,sampleRate:.1,errorSampleRate:.1,maskTextSelector:"*",maskAllInputs:!0,get blockClass(){return"nr-block"},get ignoreClass(){return"nr-ignore"},get maskTextClass(){return"nr-mask"},get blockSelector(){return e.blockSelector},set blockSelector(t){e.blockSelector+=",".concat(t)},get maskInputOptions(){return e.maskInputOptions},set maskInputOptions(t){e.maskInputOptions={...t,password:!0}}},spa:{enabled:!0,harvestTimeSeconds:10}}},l={};function f(e){if(!e)throw new Error("All configuration objects require an agent identifier!");if(!l[e])throw new Error("Configuration for ".concat(e," was never set"));return l[e]}function g(e,t){if(!e)throw new Error("All configuration objects require an agent identifier!");l[e]=(0,i.D)(t,u()),(0,r.Qy)(e,l[e],"config")}function p(e,t){if(!e)throw new Error("All configuration objects require an agent identifier!");var n=f(e);if(n){for(var r=t.split("."),i=0;i<r.length-1;i++)if("object"!=typeof(n=n[r[i]]))return;n=n[r[r.length-1]]}return n}const h={accountID:void 0,trustKey:void 0,agentID:void 0,licenseKey:void 0,applicationID:void 0,xpid:void 0},v={};function m(e){if(!e)throw new Error("All loader-config objects require an agent identifier!");if(!v[e])throw new Error("LoaderConfig for ".concat(e," was never set"));return v[e]}function b(e,t){if(!e)throw new Error("All loader-config objects require an agent identifier!");v[e]=(0,i.D)(t,h),(0,r.Qy)(e,v[e],"loader_config")}const y=(0,r.mF)().o;var w=n(385),A=n(818);const x={buildEnv:A.Re,bytesSent:{},queryBytesSent:{},customTransaction:void 0,disabled:!1,distMethod:A.gF,isolatedBacklog:!1,loaderType:void 0,maxBytes:3e4,offset:Math.floor(w._A?.performance?.timeOrigin||w._A?.performance?.timing?.navigationStart||Date.now()),onerror:void 0,origin:""+w._A.location,ptid:void 0,releaseIds:{},session:void 0,xhrWrappable:"function"==typeof w._A.XMLHttpRequest?.prototype?.addEventListener,version:A.q4,denyList:void 0},D={};function j(e){if(!e)throw new Error("All runtime objects require an agent identifier!");if(!D[e])throw new Error("Runtime for ".concat(e," was never set"));return D[e]}function E(e,t){if(!e)throw new Error("All runtime objects require an agent identifier!");D[e]=(0,i.D)(t,x),(0,r.Qy)(e,D[e],"runtime")}function T(e){return function(e){try{const t=s(e);return!!t.licenseKey&&!!t.errorBeacon&&!!t.applicationID}catch(e){return!1}}(e)}},567:(e,t,n)=>{n.d(t,{D:()=>i});var r=n(50);function i(e,t){try{if(!e||"object"!=typeof e)return(0,r.Z)("Setting a Configurable requires an object as input");if(!t||"object"!=typeof t)return(0,r.Z)("Setting a Configurable requires a model to set its initial properties");const n=Object.create(Object.getPrototypeOf(t),Object.getOwnPropertyDescriptors(t)),o=0===Object.keys(n).length?e:n;for(let a in o)if(void 0!==e[a])try{"object"==typeof e[a]&&"object"==typeof t[a]?n[a]=i(e[a],t[a]):n[a]=e[a]}catch(e){(0,r.Z)("An error occurred while setting a property of a Configurable",e)}return n}catch(e){(0,r.Z)("An error occured while setting a Configurable",e)}}},818:(e,t,n)=>{n.d(t,{Re:()=>i,gF:()=>o,q4:()=>r});const r="1.238.0",i="PROD",o="CDN"},385:(e,t,n)=>{n.d(t,{IF:()=>c,Nk:()=>u,Tt:()=>a,_A:()=>o,il:()=>r,pL:()=>s,v6:()=>i,w1:()=>d});const r="undefined"!=typeof window&&!!window.document,i="undefined"!=typeof WorkerGlobalScope&&("undefined"!=typeof self&&self instanceof WorkerGlobalScope&&self.navigator instanceof WorkerNavigator||"undefined"!=typeof globalThis&&globalThis instanceof WorkerGlobalScope&&globalThis.navigator instanceof WorkerNavigator),o=r?window:"undefined"!=typeof WorkerGlobalScope&&("undefined"!=typeof self&&self instanceof WorkerGlobalScope&&self||"undefined"!=typeof globalThis&&globalThis instanceof WorkerGlobalScope&&globalThis),a=(o?.location,/iPad|iPhone|iPod/.test(navigator.userAgent)),s=a&&"undefined"==typeof SharedWorker,c=(()=>{const e=navigator.userAgent.match(/Firefox[/\s](\d+\.\d+)/);return Array.isArray(e)&&e.length>=2?+e[1]:0})(),d=Boolean(r&&window.document.documentMode),u=!!navigator.sendBeacon},711:(e,t,n)=>{n.d(t,{w:()=>o});var r=n(50);const i={agentIdentifier:"",ee:void 0};class o{constructor(e){try{if("object"!=typeof e)return(0,r.Z)("shared context requires an object as input");this.sharedContext={},Object.assign(this.sharedContext,i),Object.entries(e).forEach((e=>{let[t,n]=e;Object.keys(i).includes(t)&&(this.sharedContext[t]=n)}))}catch(e){(0,r.Z)("An error occured while setting SharedContext",e)}}}},0:(e,t,n)=>{n.d(t,{L:()=>u,R:()=>c});var r=n(148),i=n(284),o=n(322),a=n(325);const s={};function c(e,t){const n={staged:!1,priority:a.p[t]||0};d(e),s[e].get(t)||s[e].set(t,n)}function d(e){e&&(s[e]||(s[e]=new Map))}function u(){let e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:"",t=arguments.length>1&&void 0!==arguments[1]?arguments[1]:"feature";if(d(e),!e||!s[e].get(t))return a(t);s[e].get(t).staged=!0;const n=[...s[e]];function a(t){const n=e?r.ee.get(e):r.ee,a=o.X.handlers;if(n.backlog&&a){var s=n.backlog[t],c=a[t];if(c){for(var d=0;s&&d<s.length;++d)l(s[d],c);(0,i.D)(c,(function(e,t){(0,i.D)(t,(function(t,n){n[0].on(e,n[1])}))}))}delete a[t],n.backlog[t]=null,n.emit("drain-"+t,[])}}n.every((e=>{let[t,n]=e;return n.staged}))&&(n.sort(((e,t)=>e[1].priority-t[1].priority)),n.forEach((e=>{let[t]=e;a(t)})))}function l(e,t){var n=e[1];(0,i.D)(t[n],(function(t,n){var r=e[0];if(n[0]===r){var i=n[1],o=e[3],a=e[2];i.apply(o,a)}}))}},148:(e,t,n)=>{n.d(t,{A:()=>c,ee:()=>d});var r=n(632),i=n(210),o=n(763);class a{constructor(e){this.contextId=e}}var s=n(117);const c="nr@context:".concat(s.a),d=function e(t,n){var r={},s={},u={},f=!1;try{f=16===n.length&&(0,o.OP)(n).isolatedBacklog}catch(e){}var g={on:h,addEventListener:h,removeEventListener:function(e,t){var n=r[e];if(!n)return;for(var i=0;i<n.length;i++)n[i]===t&&n.splice(i,1)},emit:function(e,n,r,i,o){!1!==o&&(o=!0);if(d.aborted&&!i)return;t&&o&&t.emit(e,n,r);for(var a=p(r),c=v(e),u=c.length,l=0;l<u;l++)c[l].apply(a,n);var f=b()[s[e]];f&&f.push([g,e,n,a]);return a},get:m,listeners:v,context:p,buffer:function(e,t){const n=b();if(t=t||"feature",g.aborted)return;Object.entries(e||{}).forEach((e=>{let[r,i]=e;s[i]=t,t in n||(n[t]=[])}))},abort:l,aborted:!1,isBuffering:function(e){return!!b()[s[e]]},debugId:n,backlog:f?{}:t&&"object"==typeof t.backlog?t.backlog:{}};return g;function p(e){return e&&e instanceof a?e:e?(0,i.X)(e,c,(()=>new a(c))):new a(c)}function h(e,t){r[e]=v(e).concat(t)}function v(e){return r[e]||[]}function m(t){return u[t]=u[t]||e(g,t)}function b(){return g.backlog}}(void 0,"globalEE"),u=(0,r.fP)();function l(){d.aborted=!0,d.backlog={}}u.ee||(u.ee=d)},546:(e,t,n)=>{n.d(t,{E:()=>r,p:()=>i});var r=n(148).ee.get("handle");function i(e,t,n,i,o){o?(o.buffer([e],i),o.emit(e,t,n)):(r.buffer([e],i),r.emit(e,t,n))}},322:(e,t,n)=>{n.d(t,{X:()=>o});var r=n(546);o.on=a;var i=o.handlers={};function o(e,t,n,o){a(o||r.E,i,e,t,n)}function a(e,t,n,i,o){o||(o="feature"),e||(e=r.E);var a=t[o]=t[o]||{};(a[n]=a[n]||[]).push([e,i])}},239:(e,t,n)=>{n.d(t,{bP:()=>s,iz:()=>c,m$:()=>a});var r=n(385);let i=!1,o=!1;try{const e={get passive(){return i=!0,!1},get signal(){return o=!0,!1}};r._A.addEventListener("test",null,e),r._A.removeEventListener("test",null,e)}catch(e){}function a(e,t){return i||o?{capture:!!e,passive:i,signal:t}:!!e}function s(e,t){let n=arguments.length>2&&void 0!==arguments[2]&&arguments[2],r=arguments.length>3?arguments[3]:void 0;window.addEventListener(e,t,a(n,r))}function c(e,t){let n=arguments.length>2&&void 0!==arguments[2]&&arguments[2],r=arguments.length>3?arguments[3]:void 0;document.addEventListener(e,t,a(n,r))}},117:(e,t,n)=>{n.d(t,{a:()=>r});const r=(0,n(402).Rl)()},402:(e,t,n)=>{n.d(t,{Rl:()=>a,ky:()=>s});var r=n(385);const i="xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx";function o(e,t){return e?15&e[t]:16*Math.random()|0}function a(){const e=r._A?.crypto||r._A?.msCrypto;let t,n=0;return e&&e.getRandomValues&&(t=e.getRandomValues(new Uint8Array(31))),i.split("").map((e=>"x"===e?o(t,++n).toString(16):"y"===e?(3&o()|8).toString(16):e)).join("")}function s(e){const t=r._A?.crypto||r._A?.msCrypto;let n,i=0;t&&t.getRandomValues&&(n=t.getRandomValues(new Uint8Array(31)));const a=[];for(var s=0;s<e;s++)a.push(o(n,++i).toString(16));return a.join("")}},56:(e,t,n)=>{n.d(t,{Bq:()=>r,Hb:()=>o,oD:()=>i});const r="NRBA",i=144e5,o=18e5},894:(e,t,n)=>{function r(){return Math.round(performance.now())}n.d(t,{z:()=>r})},50:(e,t,n)=>{function r(e,t){"function"==typeof console.warn&&(console.warn("New Relic: ".concat(e)),t&&console.warn(t))}n.d(t,{Z:()=>r})},587:(e,t,n)=>{n.d(t,{N:()=>c,T:()=>d});var r=n(148),i=n(546),o=n(0),a=n(325);const s={stn:[a.D.sessionTrace],err:[a.D.jserrors,a.D.metrics],ins:[a.D.pageAction],spa:[a.D.spa],sr:[a.D.sessionReplay,a.D.sessionTrace]};function c(e,t){const n=r.ee.get(t);e&&"object"==typeof e&&(Object.entries(e).forEach((e=>{let[t,r]=e;void 0===d[t]&&(s[t]?s[t].forEach((e=>{r?(0,i.p)("feat-"+t,[],void 0,e,n):(0,i.p)("block-"+t,[],void 0,e,n),(0,i.p)("rumresp-"+t,[Boolean(r)],void 0,e,n)})):r&&(0,i.p)("feat-"+t,[],void 0,void 0,n),d[t]=Boolean(r))})),Object.keys(s).forEach((e=>{void 0===d[e]&&(s[e]?.forEach((t=>(0,i.p)("rumresp-"+e,[!1],void 0,t,n))),d[e]=!1)})),(0,o.L)(t,a.D.pageViewEvent))}const d={}},210:(e,t,n)=>{n.d(t,{X:()=>i});var r=Object.prototype.hasOwnProperty;function i(e,t,n){if(r.call(e,t))return e[t];var i=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:i,writable:!0,enumerable:!1}),i}catch(e){}return e[t]=i,i}},284:(e,t,n)=>{n.d(t,{D:()=>r});const r=(e,t)=>Object.entries(e||{}).map((e=>{let[n,r]=e;return t(n,r)}))},351:(e,t,n)=>{n.d(t,{P:()=>o});var r=n(148);const i=()=>{const e=new WeakSet;return(t,n)=>{if("object"==typeof n&&null!==n){if(e.has(n))return;e.add(n)}return n}};function o(e){try{return JSON.stringify(e,i())}catch(e){try{r.ee.emit("internal-error",[e])}catch(e){}}}},960:(e,t,n)=>{n.d(t,{K:()=>a,b:()=>o});var r=n(239);function i(){return"undefined"==typeof document||"complete"===document.readyState}function o(e,t){if(i())return e();(0,r.bP)("load",e,t)}function a(e){if(i())return e();(0,r.iz)("DOMContentLoaded",e)}},632:(e,t,n)=>{n.d(t,{EZ:()=>d,Qy:()=>c,ce:()=>o,fP:()=>a,gG:()=>u,mF:()=>s});var r=n(894),i=n(385);const o={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net"};function a(){return i._A.NREUM||(i._A.NREUM={}),void 0===i._A.newrelic&&(i._A.newrelic=i._A.NREUM),i._A.NREUM}function s(){let e=a();return e.o||(e.o={ST:i._A.setTimeout,SI:i._A.setImmediate,CT:i._A.clearTimeout,XHR:i._A.XMLHttpRequest,REQ:i._A.Request,EV:i._A.Event,PR:i._A.Promise,MO:i._A.MutationObserver,FETCH:i._A.fetch}),e}function c(e,t,n){let i=a();const o=i.initializedAgents||{},s=o[e]||{};return Object.keys(s).length||(s.initializedAt={ms:(0,r.z)(),date:new Date}),i.initializedAgents={...o,[e]:{...s,[n]:t}},i}function d(e,t){a()[e]=t}function u(){return function(){let e=a();const t=e.info||{};e.info={beacon:o.beacon,errorBeacon:o.errorBeacon,...t}}(),function(){let e=a();const t=e.init||{};e.init={...t}}(),s(),function(){let e=a();const t=e.loader_config||{};e.loader_config={...t}}(),a()}},956:(e,t,n)=>{n.d(t,{N:()=>i});var r=n(239);function i(e){let t=arguments.length>1&&void 0!==arguments[1]&&arguments[1],n=arguments.length>2?arguments[2]:void 0,i=arguments.length>3?arguments[3]:void 0;return void(0,r.iz)("visibilitychange",(function(){if(t)return void("hidden"==document.visibilityState&&e());e(document.visibilityState)}),n,i)}},81:(e,t,n)=>{n.d(t,{gF:()=>o,mY:()=>i,t9:()=>r,vz:()=>s,xS:()=>a});const r=n(325).D.metrics,i="sm",o="cm",a="storeSupportabilityMetrics",s="storeEventMetrics"},633:(e,t,n)=>{n.d(t,{Dz:()=>i,OJ:()=>a,qw:()=>o,t9:()=>r});const r=n(325).D.pageViewEvent,i="firstbyte",o="domcontent",a="windowload"},251:(e,t,n)=>{n.d(t,{t:()=>r});const r=n(325).D.pageViewTiming},938:(e,t,n)=>{n.d(t,{W:()=>o});var r=n(763),i=n(148);class o{constructor(e,t,n){this.agentIdentifier=e,this.aggregator=t,this.ee=i.ee.get(e,(0,r.OP)(this.agentIdentifier).isolatedBacklog),this.featureName=n,this.blocked=!1}}},144:(e,t,n)=>{n.d(t,{j:()=>v});var r=n(325),i=n(763),o=n(546),a=n(148),s=n(894),c=n(0),d=n(960),u=n(385),l=n(50),f=n(81),g=n(632);function p(){const e=(0,g.gG)();["setErrorHandler","finished","addToTrace","inlineHit","addRelease","addPageAction","setCurrentRouteName","setPageViewName","setCustomAttribute","interaction","noticeError","setUserId","setApplicationVersion"].forEach((t=>{e[t]=function(){for(var n=arguments.length,r=new Array(n),i=0;i<n;i++)r[i]=arguments[i];return function(t){for(var n=arguments.length,r=new Array(n>1?n-1:0),i=1;i<n;i++)r[i-1]=arguments[i];let o=[];return Object.values(e.initializedAgents).forEach((e=>{e.exposed&&e.api[t]&&o.push(e.api[t](...r))})),o.length>1?o:o[0]}(t,...r)}}))}var h=n(587);function v(e){let t=arguments.length>1&&void 0!==arguments[1]?arguments[1]:{},v=arguments.length>2?arguments[2]:void 0,m=arguments.length>3?arguments[3]:void 0,{init:b,info:y,loader_config:w,runtime:A={loaderType:v},exposed:x=!0}=t;const D=(0,g.gG)();y||(b=D.init,y=D.info,w=D.loader_config),(0,i.Dg)(e,b||{}),(0,i.GE)(e,w||{}),y.jsAttributes??={},u.v6&&(y.jsAttributes.isWorker=!0),(0,i.CX)(e,y);const j=(0,i.P_)(e);A.denyList=[...j.ajax?.deny_list||[],...j.ajax?.block_internal?[y.beacon,y.errorBeacon]:[]],(0,i.sU)(e,A),p();const E=function(e,t){t||(0,c.R)(e,"api");const g={};var p=a.ee.get(e),h=p.get("tracer"),v="api-",m=v+"ixn-";function b(t,n,r,o){const a=(0,i.C5)(e);return null===n?delete a.jsAttributes[t]:(0,i.CX)(e,{...a,jsAttributes:{...a.jsAttributes,[t]:n}}),A(v,r,!0,o||null===n?"session":void 0)(t,n)}function y(){}["setErrorHandler","finished","addToTrace","inlineHit","addRelease"].forEach((e=>g[e]=A(v,e,!0,"api"))),g.addPageAction=A(v,"addPageAction",!0,r.D.pageAction),g.setCurrentRouteName=A(v,"routeName",!0,r.D.spa),g.setPageViewName=function(t,n){if("string"==typeof t)return"/"!==t.charAt(0)&&(t="/"+t),(0,i.OP)(e).customTransaction=(n||"http://custom.transaction")+t,A(v,"setPageViewName",!0)()},g.setCustomAttribute=function(e,t){let n=arguments.length>2&&void 0!==arguments[2]&&arguments[2];if("string"==typeof e){if(["string","number"].includes(typeof t)||null===t)return b(e,t,"setCustomAttribute",n);(0,l.Z)("Failed to execute setCustomAttribute.\nNon-null value must be a string or number type, but a type of <".concat(typeof t,"> was provided."))}else(0,l.Z)("Failed to execute setCustomAttribute.\nName must be a string type, but a type of <".concat(typeof e,"> was provided."))},g.setUserId=function(e){if("string"==typeof e||null===e)return b("enduser.id",e,"setUserId",!0);(0,l.Z)("Failed to execute setUserId.\nNon-null value must be a string type, but a type of <".concat(typeof e,"> was provided."))},g.setApplicationVersion=function(e){if("string"==typeof e||null===e)return b("application.version",e,"setApplicationVersion",!1);(0,l.Z)("Failed to execute setApplicationVersion. Expected <String | null>, but got <".concat(typeof e,">."))},g.interaction=function(){return(new y).get()};var w=y.prototype={createTracer:function(e,t){var n={},i=this,a="function"==typeof t;return(0,o.p)(m+"tracer",[(0,s.z)(),e,n],i,r.D.spa,p),function(){if(h.emit((a?"":"no-")+"fn-start",[(0,s.z)(),i,a],n),a)try{return t.apply(this,arguments)}catch(e){throw h.emit("fn-err",[arguments,this,e],n),e}finally{h.emit("fn-end",[(0,s.z)()],n)}}}};function A(e,t,n,i){return function(){return(0,o.p)(f.xS,["API/"+t+"/called"],void 0,r.D.metrics,p),i&&(0,o.p)(e+t,[(0,s.z)(),...arguments],n?null:this,i,p),n?void 0:this}}function x(){n.e(75).then(n.bind(n,438)).then((t=>{let{setAPI:n}=t;n(e),(0,c.L)(e,"api")})).catch((()=>(0,l.Z)("Downloading runtime APIs failed...")))}return["actionText","setName","setAttribute","save","ignore","onEnd","getContext","end","get"].forEach((e=>{w[e]=A(m,e,void 0,r.D.spa)})),g.noticeError=function(e,t){"string"==typeof e&&(e=new Error(e)),(0,o.p)(f.xS,["API/noticeError/called"],void 0,r.D.metrics,p),(0,o.p)("err",[e,(0,s.z)(),!1,t],void 0,r.D.jserrors,p)},u.il?(0,d.b)((()=>x()),!0):x(),g}(e,m);return(0,g.Qy)(e,E,"api"),(0,g.Qy)(e,x,"exposed"),(0,g.EZ)("activatedFeatures",h.T),E}},325:(e,t,n)=>{n.d(t,{D:()=>r,p:()=>i});const r={ajax:"ajax",jserrors:"jserrors",metrics:"metrics",pageAction:"page_action",pageViewEvent:"page_view_event",pageViewTiming:"page_view_timing",sessionReplay:"session_replay",sessionTrace:"session_trace",spa:"spa"},i={[r.pageViewEvent]:1,[r.pageViewTiming]:2,[r.metrics]:3,[r.jserrors]:4,[r.ajax]:5,[r.sessionTrace]:6,[r.pageAction]:7,[r.spa]:8,[r.sessionReplay]:9}}},r={};function i(e){var t=r[e];if(void 0!==t)return t.exports;var o=r[e]={exports:{}};return n[e](o,o.exports,i),o.exports}i.m=n,i.d=(e,t)=>{for(var n in t)i.o(t,n)&&!i.o(e,n)&&Object.defineProperty(e,n,{enumerable:!0,get:t[n]})},i.f={},i.e=e=>Promise.all(Object.keys(i.f).reduce(((t,n)=>(i.f[n](e,t),t)),[])),i.u=e=>"nr-rum.3709cb75-1.238.0.min.js",i.o=(e,t)=>Object.prototype.hasOwnProperty.call(e,t),e={},t="NRBA-1.238.0.PROD:",i.l=(n,r,o,a)=>{if(e[n])e[n].push(r);else{var s,c;if(void 0!==o)for(var d=document.getElementsByTagName("script"),u=0;u<d.length;u++){var l=d[u];if(l.getAttribute("src")==n||l.getAttribute("data-webpack")==t+o){s=l;break}}s||(c=!0,(s=document.createElement("script")).charset="utf-8",s.timeout=120,i.nc&&s.setAttribute("nonce",i.nc),s.setAttribute("data-webpack",t+o),s.src=n),e[n]=[r];var f=(t,r)=>{s.onerror=s.onload=null,clearTimeout(g);var i=e[n];if(delete e[n],s.parentNode&&s.parentNode.removeChild(s),i&&i.forEach((e=>e(r))),t)return t(r)},g=setTimeout(f.bind(null,void 0,{type:"timeout",target:s}),12e4);s.onerror=f.bind(null,s.onerror),s.onload=f.bind(null,s.onload),c&&document.head.appendChild(s)}},i.r=e=>{"undefined"!=typeof Symbol&&Symbol.toStringTag&&Object.defineProperty(e,Symbol.toStringTag,{value:"Module"}),Object.defineProperty(e,"__esModule",{value:!0})},i.p="https://js-agent.newrelic.com/",(()=>{var e={50:0,832:0};i.f.j=(t,n)=>{var r=i.o(e,t)?e[t]:void 0;if(0!==r)if(r)n.push(r[2]);else{var o=new Promise(((n,i)=>r=e[t]=[n,i]));n.push(r[2]=o);var a=i.p+i.u(t),s=new Error;i.l(a,(n=>{if(i.o(e,t)&&(0!==(r=e[t])&&(e[t]=void 0),r)){var o=n&&("load"===n.type?"missing":n.type),a=n&&n.target&&n.target.src;s.message="Loading chunk "+t+" failed.\n("+o+": "+a+")",s.name="ChunkLoadError",s.type=o,s.request=a,r[1](s)}}),"chunk-"+t,t)}};var t=(t,n)=>{var r,o,[a,s,c]=n,d=0;if(a.some((t=>0!==e[t]))){for(r in s)i.o(s,r)&&(i.m[r]=s[r]);if(c)c(i)}for(t&&t(n);d<a.length;d++)o=a[d],i.o(e,o)&&e[o]&&e[o][0](),e[o]=0},n=self["webpackChunk:NRBA-1.238.0.PROD"]=self["webpackChunk:NRBA-1.238.0.PROD"]||[];n.forEach(t.bind(null,0)),n.push=t.bind(null,n.push.bind(n))})(),(()=>{var e=i(50);class t{addPageAction(t,n){(0,e.Z)("Call to agent api addPageAction failed. The session trace feature is not currently initialized.")}setPageViewName(t,n){(0,e.Z)("Call to agent api setPageViewName failed. The page view feature is not currently initialized.")}setCustomAttribute(t,n,r){(0,e.Z)("Call to agent api setCustomAttribute failed. The js errors feature is not currently initialized.")}noticeError(t,n){(0,e.Z)("Call to agent api noticeError failed. The js errors feature is not currently initialized.")}setUserId(t){(0,e.Z)("Call to agent api setUserId failed. The js errors feature is not currently initialized.")}setApplicationVersion(t){(0,e.Z)("Call to agent api setApplicationVersion failed. The agent is not currently initialized.")}setErrorHandler(t){(0,e.Z)("Call to agent api setErrorHandler failed. The js errors feature is not currently initialized.")}finished(t){(0,e.Z)("Call to agent api finished failed. The page action feature is not currently initialized.")}addRelease(t,n){(0,e.Z)("Call to agent api addRelease failed. The agent is not currently initialized.")}}var n=i(325),r=i(763);const o=Object.values(n.D);function a(e){const t={};return o.forEach((n=>{t[n]=function(e,t){return!1!==(0,r.Mt)(t,"".concat(e,".enabled"))}(n,e)})),t}var s=i(144);var c=i(546),d=i(385),u=i(0),l=i(938),f=i(960);class g extends l.W{constructor(e,t,n){let r=!(arguments.length>3&&void 0!==arguments[3])||arguments[3];super(e,t,n),this.auto=r,this.abortHandler,this.featAggregate,this.onAggregateImported,r&&(0,u.R)(e,n)}importAggregator(){let t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:{};if(this.featAggregate||!this.auto)return;const n=d.il&&!0===(0,r.Mt)(this.agentIdentifier,"privacy.cookies_enabled");let o;this.onAggregateImported=new Promise((e=>{o=e}));const a=async()=>{let r;try{if(n){const{setupAgentSession:e}=await i.e(75).then(i.bind(i,228));r=e(this.agentIdentifier)}}catch(t){(0,e.Z)("A problem occurred when starting up session manager. This page will not start or extend any session.",t)}try{if(!this.shouldImportAgg(this.featureName,r))return(0,u.L)(this.agentIdentifier,this.featureName),void o(!1);const{lazyFeatureLoader:e}=await i.e(75).then(i.bind(i,582)),{Aggregate:n}=await e(this.featureName,"aggregate");this.featAggregate=new n(this.agentIdentifier,this.aggregator,t),o(!0)}catch(t){(0,e.Z)("Downloading and initializing ".concat(this.featureName," failed..."),t),this.abortHandler?.(),o(!1)}};d.il?(0,f.b)((()=>a()),!0):a()}shouldImportAgg(e,t){return e!==n.D.sessionReplay||!!r.Yu.MO&&(!1!==(0,r.Mt)(this.agentIdentifier,"session_trace.enabled")&&(!!t?.isNew||!!t?.state.sessionReplay))}}var p=i(633),h=i(894);class v extends g{static featureName=p.t9;constructor(e,t){let i=!(arguments.length>2&&void 0!==arguments[2])||arguments[2];if(super(e,t,p.t9,i),("undefined"==typeof PerformanceNavigationTiming||d.Tt)&&"undefined"!=typeof PerformanceTiming){const t=(0,r.OP)(e);t[p.Dz]=Math.max(Date.now()-t.offset,0),(0,f.K)((()=>t[p.qw]=Math.max((0,h.z)()-t[p.Dz],0))),(0,f.b)((()=>{const e=(0,h.z)();t[p.OJ]=Math.max(e-t[p.Dz],0),(0,c.p)("timing",["load",e],void 0,n.D.pageViewTiming,this.ee)}))}this.importAggregator()}}var m=i(711),b=i(284);class y extends m.w{constructor(e){super(e),this.aggregatedData={}}store(e,t,n,r,i){var o=this.getBucket(e,t,n,i);return o.metrics=function(e,t){t||(t={count:0});return t.count+=1,(0,b.D)(e,(function(e,n){t[e]=w(n,t[e])})),t}(r,o.metrics),o}merge(e,t,n,r,i){var o=this.getBucket(e,t,r,i);if(o.metrics){var a=o.metrics;a.count+=n.count,(0,b.D)(n,(function(e,t){if("count"!==e){var r=a[e],i=n[e];i&&!i.c?a[e]=w(i.t,r):a[e]=function(e,t){if(!t)return e;t.c||(t=A(t.t));return t.min=Math.min(e.min,t.min),t.max=Math.max(e.max,t.max),t.t+=e.t,t.sos+=e.sos,t.c+=e.c,t}(i,a[e])}}))}else o.metrics=n}storeMetric(e,t,n,r){var i=this.getBucket(e,t,n);return i.stats=w(r,i.stats),i}getBucket(e,t,n,r){this.aggregatedData[e]||(this.aggregatedData[e]={});var i=this.aggregatedData[e][t];return i||(i=this.aggregatedData[e][t]={params:n||{}},r&&(i.custom=r)),i}get(e,t){return t?this.aggregatedData[e]&&this.aggregatedData[e][t]:this.aggregatedData[e]}take(e){for(var t={},n="",r=!1,i=0;i<e.length;i++)t[n=e[i]]=x(this.aggregatedData[n]),t[n].length&&(r=!0),delete this.aggregatedData[n];return r?t:null}}function w(e,t){return null==e?function(e){e?e.c++:e={c:1};return e}(t):t?(t.c||(t=A(t.t)),t.c+=1,t.t+=e,t.sos+=e*e,e>t.max&&(t.max=e),e<t.min&&(t.min=e),t):{t:e}}function A(e){return{t:e,min:e,max:e,sos:e*e,c:1}}function x(e){return"object"!=typeof e?[]:(0,b.D)(e,D)}function D(e,t){return t}var j=i(632),E=i(402),T=i(351);var _=i(956),k=i(239),P=i(251);class C extends g{static featureName=P.t;constructor(e,t){let n=!(arguments.length>2&&void 0!==arguments[2])||arguments[2];super(e,t,P.t,n),d.il&&((0,r.OP)(e).initHidden=Boolean("hidden"===document.visibilityState),(0,_.N)((()=>(0,c.p)("docHidden",[(0,h.z)()],void 0,P.t,this.ee)),!0),(0,k.bP)("pagehide",(()=>(0,c.p)("winPagehide",[(0,h.z)()],void 0,P.t,this.ee))),this.importAggregator())}}var I=i(81);class N extends g{static featureName=I.t9;constructor(e,t){let n=!(arguments.length>2&&void 0!==arguments[2])||arguments[2];super(e,t,I.t9,n),this.importAggregator()}}new class extends t{constructor(t){let n=arguments.length>1&&void 0!==arguments[1]?arguments[1]:(0,E.ky)(16);super(),d._A?(this.agentIdentifier=n,this.sharedAggregator=new y({agentIdentifier:this.agentIdentifier}),this.features={},this.desiredFeatures=new Set(t.features||[]),this.desiredFeatures.add(v),Object.assign(this,(0,s.j)(this.agentIdentifier,t,t.loaderType||"agent")),this.start()):(0,e.Z)("Failed to initial the agent. Could not determine the runtime environment.")}get config(){return{info:(0,r.C5)(this.agentIdentifier),init:(0,r.P_)(this.agentIdentifier),loader_config:(0,r.DL)(this.agentIdentifier),runtime:(0,r.OP)(this.agentIdentifier)}}start(){const t="features";try{const r=a(this.agentIdentifier),i=[...this.desiredFeatures];i.sort(((e,t)=>n.p[e.featureName]-n.p[t.featureName])),i.forEach((t=>{if(r[t.featureName]||t.featureName===n.D.pageViewEvent){const i=function(e){switch(e){case n.D.ajax:return[n.D.jserrors];case n.D.sessionTrace:return[n.D.ajax,n.D.pageViewEvent];case n.D.sessionReplay:return[n.D.sessionTrace];case n.D.pageViewTiming:return[n.D.pageViewEvent];default:return[]}}(t.featureName);i.every((e=>r[e]))||(0,e.Z)("".concat(t.featureName," is enabled but one or more dependent features has been disabled (").concat((0,T.P)(i),"). This may cause unintended consequences or missing data...")),this.features[t.featureName]=new t(this.agentIdentifier,this.sharedAggregator)}})),(0,j.Qy)(this.agentIdentifier,this.features,t)}catch(n){(0,e.Z)("Failed to initialize all enabled instrument classes (agent aborted) -",n);for(const e in this.features)this.features[e].abortHandler?.();const r=(0,j.fP)();return delete r.initializedAgents[this.agentIdentifier]?.api,delete r.initializedAgents[this.agentIdentifier]?.[t],delete this.sharedAggregator,r.ee?.abort(),delete r.ee?.get(this.agentIdentifier),!1}}addToTrace(t){(0,e.Z)("Call to agent api addToTrace failed. The page action feature is not currently initialized.")}setCurrentRouteName(t){(0,e.Z)("Call to agent api setCurrentRouteName failed. The spa feature is not currently initialized.")}interaction(){(0,e.Z)("Call to agent api interaction failed. The spa feature is not currently initialized.")}}({features:[v,C,N],loaderType:"lite"})})()})();</script>
<link rel="canonical" href="https://ir.baidu.com/investor-overview/" />
<link rel="shortlink" href="http://ir.baidu.com/" />
<meta name="description" content="The Investor Relations website contains information about Baidu Inc &#039;s business for stockholders, potential investors, and financial analysts." />
<meta property="og:site_name" content="Baidu Inc" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://ir.baidu.com/investor-overview" />
<meta property="og:title" content="Investor Overview | Baidu Inc" />
<meta property="og:description" content="The Investor Relations website contains information about Baidu Inc &#039;s business for stockholders, potential investors, and financial analysts." />
<meta name="Generator" content="Drupal 9 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="viewport" content="width=device-width, initial-scale=0.36" />
<link rel="icon" href="/sites/g/files/knoqqb24286/files/favicon_0.ico" type="image/vnd.microsoft.icon" />
<link rel="alternate" hreflang="en" href="https://ir.baidu.com/" />

    <title>Investor Overview | Baidu Inc</title>
    <link rel="stylesheet" media="all" href="/sites/g/files/knoqqb24286/files/css/css_x_1ccBADaF9wRGB57wvjY23FSj_M5vuGIKAC26fRcfc.css" />
<link rel="stylesheet" media="all" href="/sites/g/files/knoqqb24286/files/css/css_Zswhk0SX5oiR0f2jk4FVlFotY550LpnSd5tOe0FRcR0.css" />
<link rel="stylesheet" media="print" href="/sites/g/files/knoqqb24286/files/css/css__D2WM-c4OM1_pfbtgTDgEJuytcRqrDvsDI9Pd6PbUAc.css" />

    <script src="/sites/g/files/knoqqb24286/files/js/js_-obZvqtqO2lRvZEZq_RZhbVtAIAOAnR9t09ZSoFsa-M.js"></script>
<script src="/core/assets/vendor/modernizr/modernizr.min.js?v=3.11.7"></script>
<script src="/core/misc/modernizr-additional-tests.js?v=3.11.7"></script>

    
  </head>
  <body class="body-sidebars-first nir-node nir-node--type-nir-landing-page nir-node--5806 path-frontpage page-node-type-nir-landing-page">
    <div id="skip">
      <a class="visually-hidden focusable skip-link" href="#main-menu">
        Skip to main navigation
      </a>
    </div>
    
      <div class="dialog-off-canvas-main-canvas" data-off-canvas-main-canvas>
    
<div class="header_wrap">
    <div id="header"><a href="http://www.baidu.com/"><img width="116" src="/sites/g/files/knoqqb24286/themes/site/nir_pid2206/client/images/baidu_logo.png" /></a></div>
</div>
<div class="wrapper index">
    <div class="w_left">
          <div class="region region-sidebar-first">
    

<nav role="navigation" aria-labelledby="block-nir-pid2206-investorrelations-menu" id="block-nir-pid2206-investorrelations" class="block--system-menu-blockir block--system-menu-blockir--5806 block--sidebar-first--system-menu-block--ir block--sidebar-first--system-menu-block--ir--5806 block--62466881-d51c-4f8e-99a3-3f8326b98628 block--62466881-d51c-4f8e-99a3-3f8326b98628--5806 block block-menu navigation block-system-menublock menu--ir">
                        
    <h2 class="visually-hidden" id="block-nir-pid2206-investorrelations-menu">Investor Relations</h2>
    

                              <ul data-block-uuid="62466881-d51c-4f8e-99a3-3f8326b98628" class="menu side-menu">
          	            <li class="side-menu__item menu-active">
          <a href="/" target="" rel="" title="Main Investor Relations Page" data-drupal-link-system-path="&lt;front&gt;" class="is-active">HOME</a>
                  </li>
      	            <li class="side-menu__item ">
          <a href="" target="" rel="">ABOUT BAIDU </a>
                                    <ul class="menu side-menu">
          	            <li class="side-menu__item ">
          <a href="/company-overview" target="" rel="" data-drupal-link-system-path="node/9381">Company Overview</a>
                  </li>
      	            <li class="side-menu__item ">
          <a href="/corporate-governance/management" target="" rel="" data-drupal-link-system-path="node/5846">Management</a>
                  </li>
      	            <li class="side-menu__item ">
          <a href="/corporate-governance/board-of-directors" target="" rel="" data-drupal-link-system-path="node/5841">Board of Directors</a>
                  </li>
          </ul>
  
                  </li>
      	            <li class="side-menu__item menu-active">
          <a href="/" data-drupal-link-system-path="&lt;front&gt;" class="is-active">Investor Relations</a>
                                    <ul class="menu side-menu">
          	            <li class="side-menu__item ">
          <a href="/press-releases" target="" rel="" data-drupal-link-system-path="node/5816">Press Releases</a>
                  </li>
      	            <li class="side-menu__item ">
          <a href="/financial-reports" target="" rel="" data-drupal-link-system-path="node/9466">Financial Reports</a>
                  </li>
      	            <li class="side-menu__item ">
          <a href="/webcasts" target="" rel="" data-drupal-link-system-path="node/5826">Webcasts</a>
                  </li>
      	            <li class="side-menu__item ">
          <a href="/stock-information/stock-quote" data-drupal-link-system-path="node/5911">Stock Information</a>
                  </li>
      	            <li class="side-menu__item ">
          <a href="/financial-information/sec-filings" data-drupal-link-system-path="node/5876">SEC Filings</a>
                  </li>
      	            <li class="side-menu__item ">
          <a href="/stock-information/analyst-coverage" data-drupal-link-system-path="node/5896">Analyst Coverage</a>
                  </li>
      	            <li class="side-menu__item ">
          <a href="/ir-calendar" target="" rel="" class="highlight" title="Corporate Profile" data-drupal-link-system-path="node/5821">IR Calendar</a>
                  </li>
      	            <li class="side-menu__item ">
          <a href="/shareholder-services/investor-faqs" data-drupal-link-system-path="node/5941">Investor FAQs</a>
                  </li>
      	            <li class="side-menu__item ">
          <a href="/corporate-governance" target="" rel="" data-drupal-link-system-path="node/9461">Corporate Governance</a>
                  </li>
      	            <li class="side-menu__item ">
          <a href="https://esg.baidu.com/en">ESG</a>
                  </li>
          </ul>
  
                  </li>
      	            <li class="side-menu__item ">
          <a href="https://baidu.gcs-web.com/news-filings">HKEX Filings</a>
                                    <ul class="menu side-menu">
          	            <li class="side-menu__item ">
          <a href="https://baidu.gcs-web.com/news-filings">HKEX Filings</a>
                  </li>
      	            <li class="side-menu__item ">
          <a href="https://baidu.gcs-web.com/news-filings-zh-hans">香港联交所公告</a>
                  </li>
      	            <li class="side-menu__item ">
          <a href="https://baidu.gcs-web.com/news-filings-zh-hant">香港聯合交易所公告</a>
                  </li>
          </ul>
  
                  </li>
      	            <li class="side-menu__item ">
          <a href="" target="" rel=""> PRODUCTS &amp; SERVICES             </a>
                                    <ul class="menu side-menu">
          	            <li class="side-menu__item ">
          <a href="/Baidu-Core" target="" rel="" data-drupal-link-system-path="node/9401">Baidu Core</a>
                  </li>
      	            <li class="side-menu__item ">
          <a href="/iqiyi" target="" rel="" data-drupal-link-system-path="node/9421">iQIYI</a>
                  </li>
          </ul>
  
                  </li>
      	            <li class="side-menu__item ">
          <a href="" target="" rel="">CONTACT US</a>
                                    <ul class="menu side-menu">
          	            <li class="side-menu__item ">
          <a href="/contact-form" target="" rel="" data-drupal-link-system-path="node/9426">Contact Form</a>
                  </li>
      	            <li class="side-menu__item ">
          <a href="/notice-right-holders-block-0" target="" rel="" data-drupal-link-system-path="node/9451">IP Protection</a>
                  </li>
      	            <li class="side-menu__item ">
          <a href="/sem" target="" rel="" data-drupal-link-system-path="node/9436">SEM</a>
                  </li>
      	            <li class="side-menu__item ">
          <a href="/shareholder-services/email-alerts" target="" rel="" data-drupal-link-system-path="node/5946">Email Alerts</a>
                  </li>
          </ul>
  
                  </li>
          </ul>
  


    </nav>

  </div>

    </div>

    <div class="w_mright">
        <div class="ccbnContent lfg-printable-area">
              <div class="region region-content">
    <div data-drupal-messages-fallback class="hidden"></div>
<div id="block-nir-pid2206-content" class="block--system-main-block block--system-main-block--5806 block--content--system-main-block block--content--system-main-block--5806 block--4eb3c991-3611-4753-8c7d-e7981c5b1302 block--4eb3c991-3611-4753-8c7d-e7981c5b1302--5806 block block-system block-system-main-block">
  
    
      <article class="node node--type-nir_landing_page node--view-mode-full clearfix">
  
      <h1>
              Investor Overview
          </h1>
    

  <div>
    
<div  class="panel-display bartlett-flipped clearfix">
  <div class="container-fluid">
    <div class="row">

      <div class="col-md-8 panel-panel">
        <div class="row">
          <div class="col-md-12 radix-layouts-contentheader panel-panel">
            <div  class="panel-panel-inner">
              <div class="block-region-contentheader"><div class="block-content--nir-lp-block block-content--nir-lp-block--7286 block--block-contentc453aa60-a4b4-4111-ba57-29f0330d8d24 block--block-contentc453aa60-a4b4-4111-ba57-29f0330d8d24--5806 block--contentheader--block-content--c453aa60-a4b4-4111-ba57-29f0330d8d24 block--contentheader--block-content--c453aa60-a4b4-4111-ba57-29f0330d8d24--5806 block--5b62bc4e-1d67-4e5d-86c2-103a5ac504d9 block--5b62bc4e-1d67-4e5d-86c2-103a5ac504d9--5806 block block-block-content block-block-contentc453aa60-a4b4-4111-ba57-29f0330d8d24">
  
    
      
            <div class="field field--name-field-nir-lp-block-node field--type-entity-reference field--label-hidden field__item">  
            <div class="field field--name-field-nir-lp-block-body field--type-text-long field--label-hidden field__item"><p><a href="/company-overview"><img alt="homepage" data-entity-type="file" data-entity-uuid="0e41107f-01cc-4f11-8288-3dc31bbe33ee" src="/system/files-encrypted/nasdaq_kms/inline-images/baidu_2020_banner.png" /></a></p>
</div>
      
</div>
      
  </div>
</div>
            </div>
          </div>
          <div class="col-md-6 radix-layouts-contentcolumn1 panel-panel">
            <div  class="panel-panel-inner">
              <div class="block-region-contentcolumn1"><div class="block-content--nir-lp-block block-content--nir-lp-block--9471 block--block-content0d3b1b5c-1089-42aa-8532-fa840f4cb378 block--block-content0d3b1b5c-1089-42aa-8532-fa840f4cb378--5806 block--contentcolumn1--block-content--0d3b1b5c-1089-42aa-8532-fa840f4cb378 block--contentcolumn1--block-content--0d3b1b5c-1089-42aa-8532-fa840f4cb378--5806 block--1d180b8d-b259-4917-b48a-7e7f8c56758d block--1d180b8d-b259-4917-b48a-7e7f8c56758d--5806 block block-block-content block-block-content0d3b1b5c-1089-42aa-8532-fa840f4cb378">
  
    
      
            <div class="field field--name-field-nir-lp-block-node field--type-entity-reference field--label-hidden field__item">  
            <div class="field field--name-field-nir-lp-block-body field--type-text-long field--label-hidden field__item"><a class="see_all" href="/press-releases">See All</a></div>
      
</div>
      
  </div>
<div class="block--homepage-releases block--nir-news__widget block--nir-news__widget--5806 block--contentcolumn1--nir-news__widget block--contentcolumn1--nir-news__widget--5806 block--4a0dfa50-e595-4902-b584-7cfa504fd4d5 block--4a0dfa50-e595-4902-b584-7cfa504fd4d5--5806 block block-nir-news block-nir-news__widget">
  
    
      <div class="nir-widget">
      <div class="nir-widget--label">
      Press releases
    </div>
    <div class="nir-widget--content">
        <div class="nir-widget--list">
              
<article role="article" class="clearfix node node--nir-news--nir-widget-list node--type-nir-news node--view-mode-nir-widget-list node--promoted">

  


            <div class="nir-widget--field nir-widget--news--headline">
        <span class="HomeNewsTitle">
          <a href="/news-releases/news-release-details/baidu-announces-second-quarter-2023-results" hreflang="en">Baidu Announces Second Quarter 2023 Results</a>
        </span>
      </div>
      
          <div class="nir-widget--field nir-widget--news--date-time">
        <span class="HomeNewsDate">
          Aug 22, 2023
        </span>
      </div>
    
  
  
  
  
  
  
</article>

<article role="article" class="clearfix node node--nir-news--nir-widget-list node--type-nir-news node--view-mode-nir-widget-list node--promoted">

  


            <div class="nir-widget--field nir-widget--news--headline">
        <span class="HomeNewsTitle">
          <a href="/news-releases/news-release-details/baidu-report-second-quarter-financial-results-aug-22-2023" hreflang="en">Baidu to Report Second Quarter Financial Results on Aug 22, 2023</a>
        </span>
      </div>
      
          <div class="nir-widget--field nir-widget--news--date-time">
        <span class="HomeNewsDate">
          Aug 2, 2023
        </span>
      </div>
    
  
  
  
  
  
  
</article>

<article role="article" class="clearfix node node--nir-news--nir-widget-list node--type-nir-news node--view-mode-nir-widget-list node--promoted">

  


            <div class="nir-widget--field nir-widget--news--headline">
        <span class="HomeNewsTitle">
          <a href="/news-releases/news-release-details/baidu-announces-results-annual-general-meeting-0" hreflang="en">Baidu Announces Results of Annual General Meeting</a>
        </span>
      </div>
      
          <div class="nir-widget--field nir-widget--news--date-time">
        <span class="HomeNewsDate">
          Jun 27, 2023
        </span>
      </div>
    
  
  
  
  
  
  
</article>

          </div>
    <div class="nir-widget--pager">
      
    </div>
    <div class="nir-widget--total-results">
      
    </div>
  </div>
</div>
  </div>
<div class="block-content--nir-lp-block block-content--nir-lp-block--9481 block--block-contentfd37286f-a674-481e-a332-4ae34f7ee427 block--block-contentfd37286f-a674-481e-a332-4ae34f7ee427--5806 block--contentcolumn1--block-content--fd37286f-a674-481e-a332-4ae34f7ee427 block--contentcolumn1--block-content--fd37286f-a674-481e-a332-4ae34f7ee427--5806 block--fbd221cc-21d7-4385-a551-25fcd40022a3 block--fbd221cc-21d7-4385-a551-25fcd40022a3--5806 block block-block-content block-block-contentfd37286f-a674-481e-a332-4ae34f7ee427">
  
    
      
            <div class="field field--name-field-nir-lp-block-node field--type-entity-reference field--label-hidden field__item">  
            <div class="field field--name-field-nir-lp-block-body field--type-text-long field--label-hidden field__item"><a class="see_all" href="/ir-calendar">See All</a></div>
      
</div>
      
  </div>
<div class="block--homepage-events block--nir-events__widget block--nir-events__widget--5806 block--contentcolumn1--nir-events__widget block--contentcolumn1--nir-events__widget--5806 block--91cd2cb2-e175-4f4b-8caf-c3df2b297e3c block--91cd2cb2-e175-4f4b-8caf-c3df2b297e3c--5806 block block-nir-events block-nir-events__widget">
  
    
      <div class="nir-widget">
      <div class="nir-widget--label">
      IR Calendar
    </div>
    <div class="nir-widget--content">
        <div class="nir-widget--list">
              More events are coming soon.
          </div>
    <div class="nir-widget--pager">
      
    </div>
    <div class="nir-widget--total-results">
      
    </div>
  </div>
</div>
  </div>
</div>
            </div>
          </div>
          <div class="col-md-6 radix-layouts-contentcolumn2 panel-panel">
            <div  class="panel-panel-inner">
              <div class="block-region-contentcolumn2"><div class="block-content--nir-lp-block block-content--nir-lp-block--9476 block--block-content299b832f-9921-45db-8964-30daa0b17c21 block--block-content299b832f-9921-45db-8964-30daa0b17c21--5806 block--contentcolumn2--block-content--299b832f-9921-45db-8964-30daa0b17c21 block--contentcolumn2--block-content--299b832f-9921-45db-8964-30daa0b17c21--5806 block--c8dd6704-f875-4173-9003-ce664452ddd5 block--c8dd6704-f875-4173-9003-ce664452ddd5--5806 block block-block-content block-block-content299b832f-9921-45db-8964-30daa0b17c21">
  
    
      
            <div class="field field--name-field-nir-lp-block-node field--type-entity-reference field--label-hidden field__item">  
            <div class="field field--name-field-nir-lp-block-body field--type-text-long field--label-hidden field__item"><a class="see_all" href="/financial-reports">See All</a></div>
      
</div>
      
  </div>
<div class="block--homepage-asset block--nir-assets__widget block--nir-assets__widget--5806 block--contentcolumn2--nir-assets__widget block--contentcolumn2--nir-assets__widget--5806 block--81ec1eaa-bbe7-45d7-9ef9-48191018224c block--81ec1eaa-bbe7-45d7-9ef9-48191018224c--5806 block block-nir-assets block-nir-assets__widget">
  
    
      <div class="nir-widget">
      <div class="nir-widget--label">
      Financial Reports
    </div>
    <div class="nir-widget--content">
        <div class="nir-widget--list">
              <article role="article" class="clearfix node node--nir-asset--nir-widget-list node--type-nir-asset node--view-mode-nir-widget-list">

  
      <div class="nir-widget--field nir-widgets--asset--title">
      <span class="nir-widget--asset--title--title">
<div class="field-nir-asset-title">
      <div class="field__item">2023</div>
  </div></span>
      <span class="nir-widget--asset--title-file-size"></span>
    </div>
  
  
  
  
  
  

      <div class="nir-widget--field nir-widget--asset--list-of-files">
      
<div class="field-nir-document">
      <div class="nir-widgets--file-list--hide-filesize field__item"><article role="article" class="node node--nir-asset--asset-link node--type-nir-asset node--view-mode-asset-link">
  <div class="node__content">
    
      <div class="field field--name-field-nir-document field--type-file field--label-hidden field__items">
              <div class="field__item">
            <div class="file-link">
  <span class="file file--mime-application-pdf file--application-pdf"> <a href="/static-files/0911ce43-6f61-4af8-ac47-2417046e114e" type="application/pdf" title="Baidu 1Q23 ER_0516.pdf">Q1</a></span><span class="filesize"> 256.2 KB</span>
</div>

        </div>
              <div class="field__item">
            <div class="file-link">
  <span class="file file--mime-application-pdf file--application-pdf"> <a href="/static-files/e8e5530d-d078-43f4-82f8-571ae9f94e6d" type="application/pdf" title="Baidu 2Q23 ER_0822.pdf">Q2</a></span><span class="filesize"> 261.4 KB</span>
</div>

        </div>
          </div>
  
  </div>
</article>
</div>
  </div>
    </div>
  
</article>
<article role="article" class="clearfix node node--nir-asset--nir-widget-list node--type-nir-asset node--view-mode-nir-widget-list">

  
      <div class="nir-widget--field nir-widgets--asset--title">
      <span class="nir-widget--asset--title--title">
<div class="field-nir-asset-title">
      <div class="field__item">2022</div>
  </div></span>
      <span class="nir-widget--asset--title-file-size"></span>
    </div>
  
  
  
  
  
  

      <div class="nir-widget--field nir-widget--asset--list-of-files">
      
<div class="field-nir-document">
      <div class="nir-widgets--file-list--hide-filesize field__item"><article role="article" class="node node--nir-asset--asset-link node--type-nir-asset node--view-mode-asset-link">
  <div class="node__content">
    
      <div class="field field--name-field-nir-document field--type-file field--label-hidden field__items">
              <div class="field__item">
            <div class="file-link">
  <span class="file file--mime-application-pdf file--application-pdf"> <a href="/static-files/8fae9287-923a-41b5-b741-b79d0091a602" type="application/pdf" title="BIDU 1Q22 ER.pdf">Q1</a></span><span class="filesize"> 402.9 KB</span>
</div>

        </div>
              <div class="field__item">
            <div class="file-link">
  <span class="file file--mime-application-pdf file--application-pdf"> <a href="/static-files/6a803761-2f5f-4e23-a573-b24c6a0e9d96" type="application/pdf" title="BIDU 2Q22 ER-vf.PDF">Q2</a></span><span class="filesize"> 276.3 KB</span>
</div>

        </div>
              <div class="field__item">
            <div class="file-link">
  <span class="file file--mime-application-pdf file--application-pdf"> <a href="/static-files/b7b97cfa-f30b-48ba-8702-e5edb2767b21" type="application/pdf" title="BIDU 3Q22 ER v2.pdf">Q3</a></span><span class="filesize"> 412.5 KB</span>
</div>

        </div>
              <div class="field__item">
            <div class="file-link">
  <span class="file file--mime-application-pdf file--application-pdf"> <a href="/static-files/d3933dd2-1efb-4826-a8f9-96773ba11e39" type="application/pdf" title="Baidu 4Q22_ER.pdf">Q4</a></span><span class="filesize"> 344.1 KB</span>
</div>

        </div>
              <div class="field__item">
            <div class="file-link">
  <span class="file file--mime-application-pdf file--application-pdf"> <a href="/static-files/eb1b6454-b72d-4ba6-9836-67804e8a2ed9" type="application/pdf" title="BIDU 2022 20F_FINAL.pdf">Annual</a></span><span class="filesize"> 8.4 MB</span>
</div>

        </div>
          </div>
  
  </div>
</article>
</div>
  </div>
    </div>
  
</article>
<article role="article" class="clearfix node node--nir-asset--nir-widget-list node--type-nir-asset node--view-mode-nir-widget-list">

  
      <div class="nir-widget--field nir-widgets--asset--title">
      <span class="nir-widget--asset--title--title">
<div class="field-nir-asset-title">
      <div class="field__item">2021</div>
  </div></span>
      <span class="nir-widget--asset--title-file-size"></span>
    </div>
  
  
  
  
  
  

      <div class="nir-widget--field nir-widget--asset--list-of-files">
      
<div class="field-nir-document">
      <div class="nir-widgets--file-list--hide-filesize field__item"><article role="article" class="node node--nir-asset--asset-link node--type-nir-asset node--view-mode-asset-link">
  <div class="node__content">
    
      <div class="field field--name-field-nir-document field--type-file field--label-hidden field__items">
              <div class="field__item">
            <div class="file-link">
  <span class="file file--mime-application-pdf file--application-pdf"> <a href="/static-files/da8a09d2-6994-4011-8c4b-7526749689f0" type="application/pdf" title="Baidu Q1 21 ER_FINAL_修正_Clean.pdf">Q1</a></span><span class="filesize"> 619.2 KB</span>
</div>

        </div>
              <div class="field__item">
            <div class="file-link">
  <span class="file file--mime-application-pdf file--application-pdf"> <a href="/static-files/042ba909-c13c-4b61-89cc-17def3b02501" type="application/pdf" title="Q2 21 ER final merged with FA info v2.pdf">Q2</a></span><span class="filesize"> 320 KB</span>
</div>

        </div>
              <div class="field__item">
            <div class="file-link">
  <span class="file file--mime-application-pdf file--application-pdf"> <a href="/static-files/283a7124-8b80-41d3-830f-86afc3442107" type="application/pdf" title="Baidu 3Q21 ER-v2.pdf">Q3</a></span><span class="filesize"> 310.2 KB</span>
</div>

        </div>
              <div class="field__item">
            <div class="file-link">
  <span class="file file--mime-application-pdf file--application-pdf"> <a href="/static-files/251150d8-f978-46d5-b5aa-e815a7bcd776" type="application/pdf" title="Baidu 4Q21 ER v222.pdf">Q4</a></span><span class="filesize"> 360.8 KB</span>
</div>

        </div>
              <div class="field__item">
            <div class="file-link">
  <span class="file file--mime-application-pdf file--application-pdf"> <a href="/static-files/2a56fe65-5b24-4545-bb4b-6374ea40b3bf" type="application/pdf" title="0001193125-22-086036.pdf">Annual</a></span><span class="filesize"> 3 MB</span>
</div>

        </div>
          </div>
  
  </div>
</article>
</div>
  </div>
    </div>
  
</article>

          </div>
    <div class="nir-widget--pager">
      
    </div>
    <div class="nir-widget--total-results">
      
    </div>
  </div>
</div>
  </div>
<div class="block-content--nir-lp-block block-content--nir-lp-block--9486 block--block-content6cc0a134-55f9-496a-8831-6526fee65116 block--block-content6cc0a134-55f9-496a-8831-6526fee65116--5806 block--contentcolumn2--block-content--6cc0a134-55f9-496a-8831-6526fee65116 block--contentcolumn2--block-content--6cc0a134-55f9-496a-8831-6526fee65116--5806 block--f08a4bfd-18e6-4dc4-9453-141010ab3269 block--f08a4bfd-18e6-4dc4-9453-141010ab3269--5806 block block-block-content block-block-content6cc0a134-55f9-496a-8831-6526fee65116">
  
    
      
            <div class="field field--name-field-nir-lp-block-node field--type-entity-reference field--label-hidden field__item">  
            <div class="field field--name-field-nir-lp-block-body field--type-text-long field--label-hidden field__item"><a class="see_all" href="/financial-information/sec-filings">See All</a></div>
      
</div>
      
  </div>
<div class="views-element-container block--views-blockwidget-sec-filings-table block--views-blockwidget-sec-filings-table--5806 block--contentcolumn2--views-block--widget-sec-filings-table block--contentcolumn2--views-block--widget-sec-filings-table--5806 block--82e70f70-a84d-431e-9296-c6a6aeb5743c block--82e70f70-a84d-431e-9296-c6a6aeb5743c--5806 block block-views block-views-blockwidget-sec-filings-table">
  
      <h2>SEC Filings</h2>
    
      <div data-block-uuid="82e70f70-a84d-431e-9296-c6a6aeb5743c"><div class="view view-widget-sec-filings view-id-widget_sec_filings view-display-id-table js-view-dom-id-375b0084f237cf7d06a942faa8530619efd1ec1be2f29ae7f992fd98f995c0db">
  
    
        <div class="view-filters">
      <form class="views-exposed-form" data-drupal-selector="views-exposed-form-widget-sec-filings-table" action="/" method="get" id="views-exposed-form-widget-sec-filings-table" accept-charset="UTF-8">
  <div class="form--inline clearfix">
  <div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions"><input data-drupal-selector="edit-reset" type="submit" id="edit-reset" name="op" value="Reset" class="button js-form-submit form-submit" />
</div>

</div>

</form>

    </div>
    
      <div class="view-content">
      <table class="nirtable views-table views-view-table cols-3 collapse-table-wide">
    
          <tr>
                                                                                        <li headers="view-field-nir-sec-description-table-column" class="views-field views-field-field-nir-sec-description"><p>Report of foreign issuer rules 13a-16 and 15d-16 of the Securities Exchange Act</p>
          </li>
                                                                                        <li headers="view-field-nir-sec-date-filed-table-column" class="views-field views-field-field-nir-sec-date-filed is-active"><time datetime="2023-08-22T04:00:00Z" timezone="America/New_York" class="datetime">Aug 22, 2023 </time>          </li>
                                                                                                                                                                      <li headers="view-nothing-1-table-column" class="views-field views-field-nothing-1 views-field-field-nir-sec-pdf views-field-field-nir-sec-doc views-field-field-nir-sec-xls">  <div class="file-link">
  <span class="file file--mime-application-pdf file--application-pdf"> <a href="/static-files/57040d53-594b-43af-b885-8362db120c05" type="application/pdf">0001193125-23-217413.pdf</a></span><span class="filesize"> </span>
</div>
  <div class="file-link">
  <span class="file file--mime-application-rtf file--general"> <a href="/static-files/66a0ff05-54ab-45aa-868d-d8c6b55ecbdd" type="application/rtf">0001193125-23-217413.rtf</a></span><span class="filesize"> </span>
</div>
  <div class="file-link">
  <span class="file file--mime-application-vnd-ms-excel file--x-office-spreadsheet"> <a href="/static-files/ca729321-954e-46d5-a9b3-9885382e4b6b" type="application/vnd.ms-excel">0001193125-23-217413.xls</a></span><span class="filesize"> </span>
</div>
          </li>
              </tr>
          <tr>
                                                                                        <li headers="view-field-nir-sec-description-table-column" class="views-field views-field-field-nir-sec-description"><p>Report of foreign issuer rules 13a-16 and 15d-16 of the Securities Exchange Act</p>
          </li>
                                                                                        <li headers="view-field-nir-sec-date-filed-table-column" class="views-field views-field-field-nir-sec-date-filed is-active"><time datetime="2023-08-02T04:00:00Z" timezone="America/New_York" class="datetime">Aug 2, 2023 </time>          </li>
                                                                                                                                                                      <li headers="view-nothing-1-table-column" class="views-field views-field-nothing-1 views-field-field-nir-sec-pdf views-field-field-nir-sec-doc views-field-field-nir-sec-xls">  <div class="file-link">
  <span class="file file--mime-application-pdf file--application-pdf"> <a href="/static-files/be682352-fe0b-4b24-8211-0719332e58c0" type="application/pdf">0001193125-23-201108.pdf</a></span><span class="filesize"> </span>
</div>
  <div class="file-link">
  <span class="file file--mime-application-rtf file--general"> <a href="/static-files/2d6f7311-d9c2-452b-bf68-d6602fcc5950" type="application/rtf">0001193125-23-201108.rtf</a></span><span class="filesize"> </span>
</div>
  <div class="file-link">
  <span class="file file--mime-application-vnd-ms-excel file--x-office-spreadsheet"> <a href="/static-files/0450c8fb-3f18-4ed4-adb6-9459292b7c04" type="application/vnd.ms-excel">0001193125-23-201108.xls</a></span><span class="filesize"> </span>
</div>
          </li>
              </tr>
      
</table>

    </div>
  
  
        </div>
</div>

  </div>
</div>
            </div>
          </div>
        </div>
      </div>

      <!-- Sidebar -->
      <div class="col-md-4 radix-layouts-sidebar panel-panel">
        <div  class="panel-panel-inner">
          <div class="block-region-sidebar"><div class="block-content--nir-lp-block block-content--nir-lp-block--12551 block--block-contentdd11886d-1092-495b-977d-211822e0ae5a block--block-contentdd11886d-1092-495b-977d-211822e0ae5a--5806 block--sidebar--block-content--dd11886d-1092-495b-977d-211822e0ae5a block--sidebar--block-content--dd11886d-1092-495b-977d-211822e0ae5a--5806 block--806a80fe-7144-4ff3-a313-fdd92e4845ea block--806a80fe-7144-4ff3-a313-fdd92e4845ea--5806 block block-block-content block-block-contentdd11886d-1092-495b-977d-211822e0ae5a">
  
    
      
            <div class="field field--name-field-nir-lp-block-node field--type-entity-reference field--label-hidden field__item">  
            <div class="field field--name-field-nir-lp-block-body field--type-text-long field--label-hidden field__item"><p><span class="top_border"><span class="top_border_l"> </span><span class="top_border_r"> </span></span></p>

<ul class="miniquote-tab-links"><li><a href="#tab-1">NASDAQ</a></li>
	<li><a href="#tab-2">HKEX</a></li>
</ul><p> </p>
</div>
      
</div>
      
  </div>
<div class="block--nir-stock-chart block--nir-stock-chart--5806 block--sidebar--nir-stock-chart block--sidebar--nir-stock-chart--5806 block--a99ada07-1490-4f38-99ba-edb4947bf780 block--a99ada07-1490-4f38-99ba-edb4947bf780--5806 block block-nir-stock-chart">

  
      <h2>Stock Information</h2>
    
      
<img src="https://api.nasdaqomx.wallst.com/api/chart?display=mountain&symbol=BIDU&scale=linear&duration=6mo&frequency=1dy&gridLine=b&bgColor=ffffff&lineColor=c9e4ff&fillcolor=c9e4ff|c9e4ff&width=192&height=180&volume=0&amp;bdr=2&amp;headerType=" width="192" height="180" ></img>

  </div>
<div class="block--nir-stock-chart block--nir-stock-chart--5806 block--sidebar--nir-stock-chart block--sidebar--nir-stock-chart--5806 block--3e61bf27-d055-4c5c-be38-ead5d308efd3 block--3e61bf27-d055-4c5c-be38-ead5d308efd3--5806 block block-nir-stock-chart">

  
      <h2>Stock Information</h2>
    
      
<img src="https://api.nasdaqomx.wallst.com/api/chart?display=mountain&symbol=9888.HK-BIDU-SW&scale=linear&duration=6mo&frequency=1dy&gridLine=b&bgColor=ffffff&lineColor=c9e4ff&fillcolor=c9e4ff|c9e4ff&width=192&height=180&volume=0&amp;bdr=2&amp;headerType=" width="192" height="180" ></img>

  </div>
<div data-storage-id="node:5806:full:39756" data-uuid="ef6147b4-5c48-4bb5-a249-efadc198f426" class="block--market-data-block__stock-quote block--market-data-block__stock-quote--5806 block--sidebar--market-data-block__stock-quote block--sidebar--market-data-block__stock-quote--5806 block--ef6147b4-5c48-4bb5-a249-efadc198f426 block--ef6147b4-5c48-4bb5-a249-efadc198f426--5806 block block-nir-market-data-block block-market-data-block__stock-quote">
  
    
      <div class='quote-wrap user-toggle-off stock-quote__featured'>
  <div class="quote-wrapper">
                              <div class="stock_name"> Baidu, Inc () <span class="stock_source">-</span></div>
      <div class="stock_number"><span class="data-price"></span><span class=""></span></div>
      <div class="stock_time"></div>
      <div class="summery_wrap">
          <ul class="summery">

                  <li class="day_high">Day High<span class="detail_number"></span></li>
                  <li class="day_low">Day low<span class="detail_number"></span></li>
                  <li class="week_high">52-week High<span class="detail_number"></span></li>
                  <li class="day_high">52-week Low<span class="detail_number"></span></li>

          </ul>

      </div>
    </div>
</div>

  </div>
<div data-storage-id="node:5806:full:39756" data-uuid="34ef39f9-add6-420f-8f04-cbce82eef932" class="block--market-data-block__stock-quote block--market-data-block__stock-quote--5806 block--sidebar--market-data-block__stock-quote block--sidebar--market-data-block__stock-quote--5806 block--34ef39f9-add6-420f-8f04-cbce82eef932 block--34ef39f9-add6-420f-8f04-cbce82eef932--5806 block block-nir-market-data-block block-market-data-block__stock-quote">
  
    
      <div class='quote-wrap user-toggle-off stock-quote__featured'>
  <div class="quote-wrapper">
                              <div class="stock_name"> Baidu, Inc () <span class="stock_source">-</span></div>
      <div class="stock_number"><span class="data-price"></span><span class=""></span></div>
      <div class="stock_time"></div>
      <div class="summery_wrap">
          <ul class="summery">

                  <li class="day_high">Day High<span class="detail_number"></span></li>
                  <li class="day_low">Day low<span class="detail_number"></span></li>
                  <li class="week_high">52-week High<span class="detail_number"></span></li>
                  <li class="day_high">52-week Low<span class="detail_number"></span></li>

          </ul>

      </div>
                            <div class="stock_name"> Baidu, Inc () <span class="stock_source">-</span></div>
      <div class="stock_number"><span class="data-price"></span><span class=""></span></div>
      <div class="stock_time"></div>
      <div class="summery_wrap">
          <ul class="summery">

                  <li class="day_high">Day High<span class="detail_number"></span></li>
                  <li class="day_low">Day low<span class="detail_number"></span></li>
                  <li class="week_high">52-week High<span class="detail_number"></span></li>
                  <li class="day_high">52-week Low<span class="detail_number"></span></li>

          </ul>

      </div>
    </div>
</div>

  </div>
<div class="block-content--nir-lp-block block-content--nir-lp-block--9556 block--block-content8de0928e-745b-40cc-8bd4-b511929b1acf block--block-content8de0928e-745b-40cc-8bd4-b511929b1acf--5806 block--sidebar--block-content--8de0928e-745b-40cc-8bd4-b511929b1acf block--sidebar--block-content--8de0928e-745b-40cc-8bd4-b511929b1acf--5806 block--c3b88bb1-c26b-4f1c-bd37-bde02a1a47a9 block--c3b88bb1-c26b-4f1c-bd37-bde02a1a47a9--5806 block block-block-content block-block-content8de0928e-745b-40cc-8bd4-b511929b1acf">
  
    
      
            <div class="field field--name-field-nir-lp-block-node field--type-entity-reference field--label-hidden field__item">  
            <div class="field field--name-field-nir-lp-block-body field--type-text-long field--label-hidden field__item"><a class="more_link" href="/stock-information/stock-quote">More stock Information</a></div>
      
</div>
      
  </div>


<nav role="navigation" aria-labelledby="-menu" class="block--system-menu-blocktools block--system-menu-blocktools--5806 block--sidebar--system-menu-block--tools block--sidebar--system-menu-block--tools--5806 block--eb5a5175-d931-4362-ac48-4efa56b9f036 block--eb5a5175-d931-4362-ac48-4efa56b9f036--5806 block block-menu navigation block-system-menublock menu--tools">
            
    <h2 id="-menu">Links</h2>
    

                              <ul data-block-uuid="eb5a5175-d931-4362-ac48-4efa56b9f036" class="menu side-menu">
                  <li class="side-menu__item">
          <a href="/shareholder-services/investor-faqs" target="" rel="" data-drupal-link-system-path="node/5941">Investor FAQs</a>
                  </li>
              <li class="side-menu__item">
          <a href="/shareholder-services/email-alerts" data-drupal-link-system-path="node/5946">Email Alerts</a>
                  </li>
              <li class="side-menu__item">
          <a href="/corporate-governance" target="" rel="" data-drupal-link-system-path="node/9461">Corporate Governance</a>
                  </li>
              <li class="side-menu__item">
          <a href="/stock-information/analyst-coverage" target="" rel="" data-drupal-link-system-path="node/5896">Analyst Coverage</a>
                  </li>
              <li class="side-menu__item">
          <a href="/contact-form" target="" rel="" data-drupal-link-system-path="node/9426">Contact Form</a>
                  </li>
          </ul>
  


    </nav>
</div>
        </div>
      </div>

    </div>
  </div>  
</div><!-- /.bartlett-flipped -->

  </div>
</article>

  </div>

  </div>

        </div>
    </div>
</div>
<div class="footer_wrapper">
    <div class="footer">
        <a href="/disclaimer" target="_blank">Disclaimer</a> |
        <a href="/baidu-statement-privacy-protection" target="_blank">Privacy</a> |
        <span>
            Copyright © 2023 Baidu, Inc. All Rights Reserved.
         </span>
    </div>
</div>

  </div>

    
          <script type="text/javascript">var s_CCSWebHostingAccount = "trcgclientweb2090 ";</script>
        <script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node\/5806","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","suppressDeprecationErrors":true,"ajaxPageState":{"libraries":"nir_analytics\/nir_analytics.adobe_launch,nir_analytics\/nir_analytics.adobe_prod,nir_base\/lib,nir_base\/nir_icons,nir_base\/nir_toolbar,nir_base\/sidr,nir_ckeditor_datatables\/datatables,nir_market_data_block\/analyst_rating_bar_chart,nir_market_data_block\/analyst_ratings_table,nir_market_data_block\/mean_recommendation_chart,nir_market_data_block\/nir_market_data_block.command,nir_market_data_block\/nir_market_data_block.stockQuote,nir_multimedia\/nir_multimedia,nir_pid2206\/override,nir_stock_chart\/nir_stock_chart.stockChartStyling,radix_layouts\/radix_layouts,system\/base,views\/views.module","theme":"nir_pid2206","theme_token":null},"ajaxTrustedUrl":{"\/investor-overview":true},"nir_admin_use_chosen":true,"nir_admin_use_select2":false,"user":{"uid":0,"permissionsHash":"e775c5f0cbd3f7ba5ef326f54e4e2db57841dea8bcdc08d35b3f7b4d0c0cdd34"}}</script>
<script src="/sites/g/files/knoqqb24286/files/js/js_fp3_EcYuI5wEy1g7zG3EnlM-FMlAvFNRHENZoC6dBnQ.js"></script>
<script src="//tools.euroland.com/tools/common/eurolandiframeautoheight/eurolandtoolsintegrationobject.js"></script>
<script src="/sites/g/files/knoqqb24286/files/js/js_STd8qFl9t0KwLe0Cdjd33wB1nDB-IbRg4n-d1JmII3o.js"></script>
<script src="//assets.adobedtm.com/898335afd880/c52ee8aa1e90/launch-5ef258dce664.min.js" async></script>

    
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"761e715901","applicationID":"35893545,24276188","transactionName":"ZlVXYRcAW0ZRW0QKX18fdFYRCFpbH3xCFkBQXGlbCgVQaXNXXhdCXlxZUBc9e1pUXWYKVUZzWlsRE1pZXF1CTg5HWVBC","queueTime":16,"applicationTime":573,"atts":"ShJUF18aSEg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
