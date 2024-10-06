/*! For license information please see vue.js.LICENSE.txt */
"use strict";(self.webpackChunk=self.webpackChunk||[]).push([[4551],{6934:(e,t,n)=>{n.r(t),n.d(t,{BaseTransition:()=>o.BaseTransition,BaseTransitionPropsValidators:()=>o.BaseTransitionPropsValidators,Comment:()=>o.Comment,DeprecationTypes:()=>o.DeprecationTypes,EffectScope:()=>o.EffectScope,ErrorCodes:()=>o.ErrorCodes,ErrorTypeStrings:()=>o.ErrorTypeStrings,Fragment:()=>o.Fragment,KeepAlive:()=>o.KeepAlive,ReactiveEffect:()=>o.ReactiveEffect,Static:()=>o.Static,Suspense:()=>o.Suspense,Teleport:()=>o.Teleport,Text:()=>o.Text,TrackOpTypes:()=>o.TrackOpTypes,Transition:()=>o.Transition,TransitionGroup:()=>o.TransitionGroup,TriggerOpTypes:()=>o.TriggerOpTypes,VueElement:()=>o.VueElement,assertNumber:()=>o.assertNumber,callWithAsyncErrorHandling:()=>o.callWithAsyncErrorHandling,callWithErrorHandling:()=>o.callWithErrorHandling,camelize:()=>o.camelize,capitalize:()=>o.capitalize,cloneVNode:()=>o.cloneVNode,compatUtils:()=>o.compatUtils,compile:()=>i,computed:()=>o.computed,createApp:()=>o.createApp,createBlock:()=>o.createBlock,createCommentVNode:()=>o.createCommentVNode,createElementBlock:()=>o.createElementBlock,createElementVNode:()=>o.createElementVNode,createHydrationRenderer:()=>o.createHydrationRenderer,createPropsRestProxy:()=>o.createPropsRestProxy,createRenderer:()=>o.createRenderer,createSSRApp:()=>o.createSSRApp,createSlots:()=>o.createSlots,createStaticVNode:()=>o.createStaticVNode,createTextVNode:()=>o.createTextVNode,createVNode:()=>o.createVNode,customRef:()=>o.customRef,defineAsyncComponent:()=>o.defineAsyncComponent,defineComponent:()=>o.defineComponent,defineCustomElement:()=>o.defineCustomElement,defineEmits:()=>o.defineEmits,defineExpose:()=>o.defineExpose,defineModel:()=>o.defineModel,defineOptions:()=>o.defineOptions,defineProps:()=>o.defineProps,defineSSRCustomElement:()=>o.defineSSRCustomElement,defineSlots:()=>o.defineSlots,devtools:()=>o.devtools,effect:()=>o.effect,effectScope:()=>o.effectScope,getCurrentInstance:()=>o.getCurrentInstance,getCurrentScope:()=>o.getCurrentScope,getCurrentWatcher:()=>o.getCurrentWatcher,getTransitionRawChildren:()=>o.getTransitionRawChildren,guardReactiveProps:()=>o.guardReactiveProps,h:()=>o.h,handleError:()=>o.handleError,hasInjectionContext:()=>o.hasInjectionContext,hydrate:()=>o.hydrate,hydrateOnIdle:()=>o.hydrateOnIdle,hydrateOnInteraction:()=>o.hydrateOnInteraction,hydrateOnMediaQuery:()=>o.hydrateOnMediaQuery,hydrateOnVisible:()=>o.hydrateOnVisible,initCustomFormatter:()=>o.initCustomFormatter,initDirectivesForSSR:()=>o.initDirectivesForSSR,inject:()=>o.inject,isMemoSame:()=>o.isMemoSame,isProxy:()=>o.isProxy,isReactive:()=>o.isReactive,isReadonly:()=>o.isReadonly,isRef:()=>o.isRef,isRuntimeOnly:()=>o.isRuntimeOnly,isShallow:()=>o.isShallow,isVNode:()=>o.isVNode,markRaw:()=>o.markRaw,mergeDefaults:()=>o.mergeDefaults,mergeModels:()=>o.mergeModels,mergeProps:()=>o.mergeProps,nextTick:()=>o.nextTick,normalizeClass:()=>o.normalizeClass,normalizeProps:()=>o.normalizeProps,normalizeStyle:()=>o.normalizeStyle,onActivated:()=>o.onActivated,onBeforeMount:()=>o.onBeforeMount,onBeforeUnmount:()=>o.onBeforeUnmount,onBeforeUpdate:()=>o.onBeforeUpdate,onDeactivated:()=>o.onDeactivated,onErrorCaptured:()=>o.onErrorCaptured,onMounted:()=>o.onMounted,onRenderTracked:()=>o.onRenderTracked,onRenderTriggered:()=>o.onRenderTriggered,onScopeDispose:()=>o.onScopeDispose,onServerPrefetch:()=>o.onServerPrefetch,onUnmounted:()=>o.onUnmounted,onUpdated:()=>o.onUpdated,onWatcherCleanup:()=>o.onWatcherCleanup,openBlock:()=>o.openBlock,popScopeId:()=>o.popScopeId,provide:()=>o.provide,proxyRefs:()=>o.proxyRefs,pushScopeId:()=>o.pushScopeId,queuePostFlushCb:()=>o.queuePostFlushCb,reactive:()=>o.reactive,readonly:()=>o.readonly,ref:()=>o.ref,registerRuntimeCompiler:()=>o.registerRuntimeCompiler,render:()=>o.render,renderList:()=>o.renderList,renderSlot:()=>o.renderSlot,resolveComponent:()=>o.resolveComponent,resolveDirective:()=>o.resolveDirective,resolveDynamicComponent:()=>o.resolveDynamicComponent,resolveFilter:()=>o.resolveFilter,resolveTransitionHooks:()=>o.resolveTransitionHooks,setBlockTracking:()=>o.setBlockTracking,setDevtoolsHook:()=>o.setDevtoolsHook,setTransitionHooks:()=>o.setTransitionHooks,shallowReactive:()=>o.shallowReactive,shallowReadonly:()=>o.shallowReadonly,shallowRef:()=>o.shallowRef,ssrContextKey:()=>o.ssrContextKey,ssrUtils:()=>o.ssrUtils,stop:()=>o.stop,toDisplayString:()=>o.toDisplayString,toHandlerKey:()=>o.toHandlerKey,toHandlers:()=>o.toHandlers,toRaw:()=>o.toRaw,toRef:()=>o.toRef,toRefs:()=>o.toRefs,toValue:()=>o.toValue,transformVNodeArgs:()=>o.transformVNodeArgs,triggerRef:()=>o.triggerRef,unref:()=>o.unref,useAttrs:()=>o.useAttrs,useCssModule:()=>o.useCssModule,useCssVars:()=>o.useCssVars,useHost:()=>o.useHost,useId:()=>o.useId,useModel:()=>o.useModel,useSSRContext:()=>o.useSSRContext,useShadowRoot:()=>o.useShadowRoot,useSlots:()=>o.useSlots,useTemplateRef:()=>o.useTemplateRef,useTransitionState:()=>o.useTransitionState,vModelCheckbox:()=>o.vModelCheckbox,vModelDynamic:()=>o.vModelDynamic,vModelRadio:()=>o.vModelRadio,vModelSelect:()=>o.vModelSelect,vModelText:()=>o.vModelText,vShow:()=>o.vShow,version:()=>o.version,warn:()=>o.warn,watch:()=>o.watch,watchEffect:()=>o.watchEffect,watchPostEffect:()=>o.watchPostEffect,watchSyncEffect:()=>o.watchSyncEffect,withAsyncContext:()=>o.withAsyncContext,withCtx:()=>o.withCtx,withDefaults:()=>o.withDefaults,withDirectives:()=>o.withDirectives,withKeys:()=>o.withKeys,withMemo:()=>o.withMemo,withModifiers:()=>o.withModifiers,withScopeId:()=>o.withScopeId});var o=n(3751),r=n(641),s=n(4470),a=n(33);const c=new WeakMap;function i(e,t){if(!(0,a.Kg)(e)){if(!e.nodeType)return a.tE;e=e.innerHTML}const n=e,r=function(e){let t=c.get(null!=e?e:a.MZ);return t||(t=Object.create(null),c.set(null!=e?e:a.MZ,t)),t}(t),i=r[n];if(i)return i;if("#"===e[0]){const t=document.querySelector(e);0,e=t?t.innerHTML:""}const l=(0,a.X$)({hoistStatic:!0,onError:void 0,onWarn:a.tE},t);l.isCustomElement||"undefined"==typeof customElements||(l.isCustomElement=e=>!!customElements.get(e));const{code:u}=(0,s.wE)(e,l);const f=new Function("Vue",u)(o);return f._rc=!0,r[n]=f}(0,r.tC)(i)},5220:(e,t,n)=>{n.d(t,{Bt:()=>Z,aE:()=>qe,rd:()=>Ne});var o=n(6934);const r="undefined"!=typeof document;function s(e){return"object"==typeof e||"displayName"in e||"props"in e||"__vccOpts"in e}function a(e){return e.__esModule||"Module"===e[Symbol.toStringTag]||e.default&&s(e.default)}const c=Object.assign;function i(e,t){const n={};for(const o in t){const r=t[o];n[o]=u(r)?r.map(e):e(r)}return n}const l=()=>{},u=Array.isArray;const f=/#/g,p=/&/g,d=/\//g,h=/=/g,m=/\?/g,g=/\+/g,v=/%5B/g,y=/%5D/g,w=/%5E/g,b=/%60/g,R=/%7B/g,E=/%7C/g,S=/%7D/g,C=/%20/g;function k(e){return encodeURI(""+e).replace(E,"|").replace(v,"[").replace(y,"]")}function x(e){return k(e).replace(g,"%2B").replace(C,"+").replace(f,"%23").replace(p,"%26").replace(b,"`").replace(R,"{").replace(S,"}").replace(w,"^")}function T(e){return null==e?"":function(e){return k(e).replace(f,"%23").replace(m,"%3F")}(e).replace(d,"%2F")}function O(e){try{return decodeURIComponent(""+e)}catch(e){}return""+e}const P=/\/$/,M=e=>e.replace(P,"");function j(e,t,n="/"){let o,r={},s="",a="";const c=t.indexOf("#");let i=t.indexOf("?");return c<i&&c>=0&&(i=-1),i>-1&&(o=t.slice(0,i),s=t.slice(i+1,c>-1?c:t.length),r=e(s)),c>-1&&(o=o||t.slice(0,c),a=t.slice(c,t.length)),o=function(e,t){if(e.startsWith("/"))return e;0;if(!e)return t;const n=t.split("/"),o=e.split("/"),r=o[o.length-1];".."!==r&&"."!==r||o.push("");let s,a,c=n.length-1;for(s=0;s<o.length;s++)if(a=o[s],"."!==a){if(".."!==a)break;c>1&&c--}return n.slice(0,c).join("/")+"/"+o.slice(s).join("/")}(null!=o?o:t,n),{fullPath:o+(s&&"?")+s+a,path:o,query:r,hash:O(a)}}function A(e,t){return t&&e.toLowerCase().startsWith(t.toLowerCase())?e.slice(t.length)||"/":e}function V(e,t){return(e.aliasOf||e)===(t.aliasOf||t)}function D(e,t){if(Object.keys(e).length!==Object.keys(t).length)return!1;for(const n in e)if(!B(e[n],t[n]))return!1;return!0}function B(e,t){return u(e)?$(e,t):u(t)?$(t,e):e===t}function $(e,t){return u(t)?e.length===t.length&&e.every(((e,n)=>e===t[n])):1===e.length&&e[0]===t}const I={path:"/",name:void 0,params:{},query:{},hash:"",fullPath:"/",matched:[],meta:{},redirectedFrom:void 0};var H,q;!function(e){e.pop="pop",e.push="push"}(H||(H={})),function(e){e.back="back",e.forward="forward",e.unknown=""}(q||(q={}));function N(e){if(!e)if(r){const t=document.querySelector("base");e=(e=t&&t.getAttribute("href")||"/").replace(/^\w+:\/\/[^\/]+/,"")}else e="/";return"/"!==e[0]&&"#"!==e[0]&&(e="/"+e),M(e)}const U=/^[^#]+#/;function W(e,t){return e.replace(U,"#")+t}const F=()=>({left:window.scrollX,top:window.scrollY});function L(e){let t;if("el"in e){const n=e.el,o="string"==typeof n&&n.startsWith("#");0;const r="string"==typeof n?o?document.getElementById(n.slice(1)):document.querySelector(n):n;if(!r)return;t=function(e,t){const n=document.documentElement.getBoundingClientRect(),o=e.getBoundingClientRect();return{behavior:t.behavior,left:o.left-n.left-(t.left||0),top:o.top-n.top-(t.top||0)}}(r,e)}else t=e;"scrollBehavior"in document.documentElement.style?window.scrollTo(t):window.scrollTo(null!=t.left?t.left:window.scrollX,null!=t.top?t.top:window.scrollY)}function z(e,t){return(history.state?history.state.position-t:-1)+e}const K=new Map;let G=()=>location.protocol+"//"+location.host;function _(e,t){const{pathname:n,search:o,hash:r}=t,s=e.indexOf("#");if(s>-1){let t=r.includes(e.slice(s))?e.slice(s).length:1,n=r.slice(t);return"/"!==n[0]&&(n="/"+n),A(n,"")}return A(n,e)+o+r}function Q(e,t,n,o=!1,r=!1){return{back:e,current:t,forward:n,replaced:o,position:window.history.length,scroll:r?F():null}}function X(e){const t=function(e){const{history:t,location:n}=window,o={value:_(e,n)},r={value:t.state};function s(o,s,a){const c=e.indexOf("#"),i=c>-1?(n.host&&document.querySelector("base")?e:e.slice(c))+o:G()+e+o;try{t[a?"replaceState":"pushState"](s,"",i),r.value=s}catch(e){console.error(e),n[a?"replace":"assign"](i)}}return r.value||s(o.value,{back:null,current:o.value,forward:null,position:t.length-1,replaced:!0,scroll:null},!0),{location:o,state:r,push:function(e,n){const a=c({},r.value,t.state,{forward:e,scroll:F()});s(a.current,a,!0),s(e,c({},Q(o.value,e,null),{position:a.position+1},n),!1),o.value=e},replace:function(e,n){s(e,c({},t.state,Q(r.value.back,e,r.value.forward,!0),n,{position:r.value.position}),!0),o.value=e}}}(e=N(e)),n=function(e,t,n,o){let r=[],s=[],a=null;const i=({state:s})=>{const c=_(e,location),i=n.value,l=t.value;let u=0;if(s){if(n.value=c,t.value=s,a&&a===i)return void(a=null);u=l?s.position-l.position:0}else o(c);r.forEach((e=>{e(n.value,i,{delta:u,type:H.pop,direction:u?u>0?q.forward:q.back:q.unknown})}))};function l(){const{history:e}=window;e.state&&e.replaceState(c({},e.state,{scroll:F()}),"")}return window.addEventListener("popstate",i),window.addEventListener("beforeunload",l,{passive:!0}),{pauseListeners:function(){a=n.value},listen:function(e){r.push(e);const t=()=>{const t=r.indexOf(e);t>-1&&r.splice(t,1)};return s.push(t),t},destroy:function(){for(const e of s)e();s=[],window.removeEventListener("popstate",i),window.removeEventListener("beforeunload",l)}}}(e,t.state,t.location,t.replace);const o=c({location:"",base:e,go:function(e,t=!0){t||n.pauseListeners(),history.go(e)},createHref:W.bind(null,e)},t,n);return Object.defineProperty(o,"location",{enumerable:!0,get:()=>t.location.value}),Object.defineProperty(o,"state",{enumerable:!0,get:()=>t.state.value}),o}function Z(e){return(e=location.host?e||location.pathname+location.search:"").includes("#")||(e+="#"),X(e)}function Y(e){return"string"==typeof e||"symbol"==typeof e}const J=Symbol("");var ee;!function(e){e[e.aborted=4]="aborted",e[e.cancelled=8]="cancelled",e[e.duplicated=16]="duplicated"}(ee||(ee={}));function te(e,t){return c(new Error,{type:e,[J]:!0},t)}function ne(e,t){return e instanceof Error&&J in e&&(null==t||!!(e.type&t))}const oe="[^/]+?",re={sensitive:!1,strict:!1,start:!0,end:!0},se=/[.+*?^${}()[\]/\\]/g;function ae(e,t){let n=0;for(;n<e.length&&n<t.length;){const o=t[n]-e[n];if(o)return o;n++}return e.length<t.length?1===e.length&&80===e[0]?-1:1:e.length>t.length?1===t.length&&80===t[0]?1:-1:0}function ce(e,t){let n=0;const o=e.score,r=t.score;for(;n<o.length&&n<r.length;){const e=ae(o[n],r[n]);if(e)return e;n++}if(1===Math.abs(r.length-o.length)){if(ie(o))return 1;if(ie(r))return-1}return r.length-o.length}function ie(e){const t=e[e.length-1];return e.length>0&&t[t.length-1]<0}const le={type:0,value:""},ue=/[a-zA-Z0-9_]/;function fe(e,t,n){const o=function(e,t){const n=c({},re,t),o=[];let r=n.start?"^":"";const s=[];for(const t of e){const e=t.length?[]:[90];n.strict&&!t.length&&(r+="/");for(let o=0;o<t.length;o++){const a=t[o];let c=40+(n.sensitive?.25:0);if(0===a.type)o||(r+="/"),r+=a.value.replace(se,"\\$&"),c+=40;else if(1===a.type){const{value:e,repeatable:n,optional:i,regexp:l}=a;s.push({name:e,repeatable:n,optional:i});const u=l||oe;if(u!==oe){c+=10;try{new RegExp(`(${u})`)}catch(t){throw new Error(`Invalid custom RegExp for param "${e}" (${u}): `+t.message)}}let f=n?`((?:${u})(?:/(?:${u}))*)`:`(${u})`;o||(f=i&&t.length<2?`(?:/${f})`:"/"+f),i&&(f+="?"),r+=f,c+=20,i&&(c+=-8),n&&(c+=-20),".*"===u&&(c+=-50)}e.push(c)}o.push(e)}if(n.strict&&n.end){const e=o.length-1;o[e][o[e].length-1]+=.7000000000000001}n.strict||(r+="/?"),n.end?r+="$":n.strict&&(r+="(?:/|$)");const a=new RegExp(r,n.sensitive?"":"i");return{re:a,score:o,keys:s,parse:function(e){const t=e.match(a),n={};if(!t)return null;for(let e=1;e<t.length;e++){const o=t[e]||"",r=s[e-1];n[r.name]=o&&r.repeatable?o.split("/"):o}return n},stringify:function(t){let n="",o=!1;for(const r of e){o&&n.endsWith("/")||(n+="/"),o=!1;for(const e of r)if(0===e.type)n+=e.value;else if(1===e.type){const{value:s,repeatable:a,optional:c}=e,i=s in t?t[s]:"";if(u(i)&&!a)throw new Error(`Provided param "${s}" is an array but it is not repeatable (* or + modifiers)`);const l=u(i)?i.join("/"):i;if(!l){if(!c)throw new Error(`Missing required param "${s}"`);r.length<2&&(n.endsWith("/")?n=n.slice(0,-1):o=!0)}n+=l}}return n||"/"}}}(function(e){if(!e)return[[]];if("/"===e)return[[le]];if(!e.startsWith("/"))throw new Error(`Invalid path "${e}"`);function t(e){throw new Error(`ERR (${n})/"${l}": ${e}`)}let n=0,o=n;const r=[];let s;function a(){s&&r.push(s),s=[]}let c,i=0,l="",u="";function f(){l&&(0===n?s.push({type:0,value:l}):1===n||2===n||3===n?(s.length>1&&("*"===c||"+"===c)&&t(`A repeatable param (${l}) must be alone in its segment. eg: '/:ids+.`),s.push({type:1,value:l,regexp:u,repeatable:"*"===c||"+"===c,optional:"*"===c||"?"===c})):t("Invalid state to consume buffer"),l="")}function p(){l+=c}for(;i<e.length;)if(c=e[i++],"\\"!==c||2===n)switch(n){case 0:"/"===c?(l&&f(),a()):":"===c?(f(),n=1):p();break;case 4:p(),n=o;break;case 1:"("===c?n=2:ue.test(c)?p():(f(),n=0,"*"!==c&&"?"!==c&&"+"!==c&&i--);break;case 2:")"===c?"\\"==u[u.length-1]?u=u.slice(0,-1)+c:n=3:u+=c;break;case 3:f(),n=0,"*"!==c&&"?"!==c&&"+"!==c&&i--,u="";break;default:t("Unknown state")}else o=n,n=4;return 2===n&&t(`Unfinished custom RegExp for param "${l}"`),f(),a(),r}(e.path),n);const r=c(o,{record:e,parent:t,children:[],alias:[]});return t&&!r.record.aliasOf==!t.record.aliasOf&&t.children.push(r),r}function pe(e,t){const n=[],o=new Map;function r(e,n,o){const i=!o,u=he(e);u.aliasOf=o&&o.record;const f=ye(t,e),p=[u];if("alias"in e){const t="string"==typeof e.alias?[e.alias]:e.alias;for(const e of t)p.push(he(c({},u,{components:o?o.record.components:u.components,path:e,aliasOf:o?o.record:u})))}let d,h;for(const t of p){const{path:c}=t;if(n&&"/"!==c[0]){const e=n.record.path,o="/"===e[e.length-1]?"":"/";t.path=n.record.path+(c&&o+c)}if(d=fe(t,n,f),o?o.alias.push(d):(h=h||d,h!==d&&h.alias.push(d),i&&e.name&&!ge(d)&&s(e.name)),we(d)&&a(d),u.children){const e=u.children;for(let t=0;t<e.length;t++)r(e[t],d,o&&o.children[t])}o=o||d}return h?()=>{s(h)}:l}function s(e){if(Y(e)){const t=o.get(e);t&&(o.delete(e),n.splice(n.indexOf(t),1),t.children.forEach(s),t.alias.forEach(s))}else{const t=n.indexOf(e);t>-1&&(n.splice(t,1),e.record.name&&o.delete(e.record.name),e.children.forEach(s),e.alias.forEach(s))}}function a(e){const t=function(e,t){let n=0,o=t.length;for(;n!==o;){const r=n+o>>1;ce(e,t[r])<0?o=r:n=r+1}const r=function(e){let t=e;for(;t=t.parent;)if(we(t)&&0===ce(e,t))return t;return}(e);r&&(o=t.lastIndexOf(r,o-1));return o}(e,n);n.splice(t,0,e),e.record.name&&!ge(e)&&o.set(e.record.name,e)}return t=ye({strict:!1,end:!0,sensitive:!1},t),e.forEach((e=>r(e))),{addRoute:r,resolve:function(e,t){let r,s,a,i={};if("name"in e&&e.name){if(r=o.get(e.name),!r)throw te(1,{location:e});0,a=r.record.name,i=c(de(t.params,r.keys.filter((e=>!e.optional)).concat(r.parent?r.parent.keys.filter((e=>e.optional)):[]).map((e=>e.name))),e.params&&de(e.params,r.keys.map((e=>e.name)))),s=r.stringify(i)}else if(null!=e.path)s=e.path,r=n.find((e=>e.re.test(s))),r&&(i=r.parse(s),a=r.record.name);else{if(r=t.name?o.get(t.name):n.find((e=>e.re.test(t.path))),!r)throw te(1,{location:e,currentLocation:t});a=r.record.name,i=c({},t.params,e.params),s=r.stringify(i)}const l=[];let u=r;for(;u;)l.unshift(u.record),u=u.parent;return{name:a,path:s,params:i,matched:l,meta:ve(l)}},removeRoute:s,clearRoutes:function(){n.length=0,o.clear()},getRoutes:function(){return n},getRecordMatcher:function(e){return o.get(e)}}}function de(e,t){const n={};for(const o of t)o in e&&(n[o]=e[o]);return n}function he(e){const t={path:e.path,redirect:e.redirect,name:e.name,meta:e.meta||{},aliasOf:e.aliasOf,beforeEnter:e.beforeEnter,props:me(e),children:e.children||[],instances:{},leaveGuards:new Set,updateGuards:new Set,enterCallbacks:{},components:"components"in e?e.components||null:e.component&&{default:e.component}};return Object.defineProperty(t,"mods",{value:{}}),t}function me(e){const t={},n=e.props||!1;if("component"in e)t.default=n;else for(const o in e.components)t[o]="object"==typeof n?n[o]:n;return t}function ge(e){for(;e;){if(e.record.aliasOf)return!0;e=e.parent}return!1}function ve(e){return e.reduce(((e,t)=>c(e,t.meta)),{})}function ye(e,t){const n={};for(const o in e)n[o]=o in t?t[o]:e[o];return n}function we({record:e}){return!!(e.name||e.components&&Object.keys(e.components).length||e.redirect)}function be(e){const t={};if(""===e||"?"===e)return t;const n=("?"===e[0]?e.slice(1):e).split("&");for(let e=0;e<n.length;++e){const o=n[e].replace(g," "),r=o.indexOf("="),s=O(r<0?o:o.slice(0,r)),a=r<0?null:O(o.slice(r+1));if(s in t){let e=t[s];u(e)||(e=t[s]=[e]),e.push(a)}else t[s]=a}return t}function Re(e){let t="";for(let n in e){const o=e[n];if(n=x(n).replace(h,"%3D"),null==o){void 0!==o&&(t+=(t.length?"&":"")+n);continue}(u(o)?o.map((e=>e&&x(e))):[o&&x(o)]).forEach((e=>{void 0!==e&&(t+=(t.length?"&":"")+n,null!=e&&(t+="="+e))}))}return t}function Ee(e){const t={};for(const n in e){const o=e[n];void 0!==o&&(t[n]=u(o)?o.map((e=>null==e?null:""+e)):null==o?o:""+o)}return t}const Se=Symbol(""),Ce=Symbol(""),ke=Symbol(""),xe=Symbol(""),Te=Symbol("");function Oe(){let e=[];return{add:function(t){return e.push(t),()=>{const n=e.indexOf(t);n>-1&&e.splice(n,1)}},list:()=>e.slice(),reset:function(){e=[]}}}function Pe(e,t,n,o,r,s=e=>e()){const a=o&&(o.enterCallbacks[r]=o.enterCallbacks[r]||[]);return()=>new Promise(((c,i)=>{const l=e=>{var s;!1===e?i(te(4,{from:n,to:t})):e instanceof Error?i(e):"string"==typeof(s=e)||s&&"object"==typeof s?i(te(2,{from:t,to:e})):(a&&o.enterCallbacks[r]===a&&"function"==typeof e&&a.push(e),c())},u=s((()=>e.call(o&&o.instances[r],t,n,l)));let f=Promise.resolve(u);e.length<3&&(f=f.then(l)),f.catch((e=>i(e)))}))}function Me(e,t,n,o,r=e=>e()){const c=[];for(const i of e){0;for(const e in i.components){let l=i.components[e];if("beforeRouteEnter"===t||i.instances[e])if(s(l)){const s=(l.__vccOpts||l)[t];s&&c.push(Pe(s,n,o,i,e,r))}else{let s=l();0,c.push((()=>s.then((s=>{if(!s)throw new Error(`Couldn't resolve component "${e}" at "${i.path}"`);const c=a(s)?s.default:s;i.mods[e]=s,i.components[e]=c;const l=(c.__vccOpts||c)[t];return l&&Pe(l,n,o,i,e,r)()}))))}}}return c}function je(e){const t=(0,o.inject)(ke),n=(0,o.inject)(xe);const r=(0,o.computed)((()=>{const n=(0,o.unref)(e.to);return t.resolve(n)})),s=(0,o.computed)((()=>{const{matched:e}=r.value,{length:t}=e,o=e[t-1],s=n.matched;if(!o||!s.length)return-1;const a=s.findIndex(V.bind(null,o));if(a>-1)return a;const c=De(e[t-2]);return t>1&&De(o)===c&&s[s.length-1].path!==c?s.findIndex(V.bind(null,e[t-2])):a})),a=(0,o.computed)((()=>s.value>-1&&function(e,t){for(const n in t){const o=t[n],r=e[n];if("string"==typeof o){if(o!==r)return!1}else if(!u(r)||r.length!==o.length||o.some(((e,t)=>e!==r[t])))return!1}return!0}(n.params,r.value.params))),c=(0,o.computed)((()=>s.value>-1&&s.value===n.matched.length-1&&D(n.params,r.value.params)));return{route:r,href:(0,o.computed)((()=>r.value.href)),isActive:a,isExactActive:c,navigate:function(n={}){return function(e){if(e.metaKey||e.altKey||e.ctrlKey||e.shiftKey)return;if(e.defaultPrevented)return;if(void 0!==e.button&&0!==e.button)return;if(e.currentTarget&&e.currentTarget.getAttribute){const t=e.currentTarget.getAttribute("target");if(/\b_blank\b/i.test(t))return}e.preventDefault&&e.preventDefault();return!0}(n)?t[(0,o.unref)(e.replace)?"replace":"push"]((0,o.unref)(e.to)).catch(l):Promise.resolve()}}}const Ae=(0,o.defineComponent)({name:"RouterLink",compatConfig:{MODE:3},props:{to:{type:[String,Object],required:!0},replace:Boolean,activeClass:String,exactActiveClass:String,custom:Boolean,ariaCurrentValue:{type:String,default:"page"}},useLink:je,setup(e,{slots:t}){const n=(0,o.reactive)(je(e)),{options:r}=(0,o.inject)(ke),s=(0,o.computed)((()=>({[Be(e.activeClass,r.linkActiveClass,"router-link-active")]:n.isActive,[Be(e.exactActiveClass,r.linkExactActiveClass,"router-link-exact-active")]:n.isExactActive})));return()=>{const r=t.default&&t.default(n);return e.custom?r:(0,o.h)("a",{"aria-current":n.isExactActive?e.ariaCurrentValue:null,href:n.href,onClick:n.navigate,class:s.value},r)}}}),Ve=/^(1504|8075)$/.test(n.j)?Ae:null;function De(e){return e?e.aliasOf?e.aliasOf.path:e.path:""}const Be=(e,t,n)=>null!=e?e:null!=t?t:n,$e=(0,o.defineComponent)({name:"RouterView",inheritAttrs:!1,props:{name:{type:String,default:"default"},route:Object},compatConfig:{MODE:3},setup(e,{attrs:t,slots:n}){const r=(0,o.inject)(Te),s=(0,o.computed)((()=>e.route||r.value)),a=(0,o.inject)(Ce,0),i=(0,o.computed)((()=>{let e=(0,o.unref)(a);const{matched:t}=s.value;let n;for(;(n=t[e])&&!n.components;)e++;return e})),l=(0,o.computed)((()=>s.value.matched[i.value]));(0,o.provide)(Ce,(0,o.computed)((()=>i.value+1))),(0,o.provide)(Se,l),(0,o.provide)(Te,s);const u=(0,o.ref)();return(0,o.watch)((()=>[u.value,l.value,e.name]),(([e,t,n],[o,r,s])=>{t&&(t.instances[n]=e,r&&r!==t&&e&&e===o&&(t.leaveGuards.size||(t.leaveGuards=r.leaveGuards),t.updateGuards.size||(t.updateGuards=r.updateGuards))),!e||!t||r&&V(t,r)&&o||(t.enterCallbacks[n]||[]).forEach((t=>t(e)))}),{flush:"post"}),()=>{const r=s.value,a=e.name,i=l.value,f=i&&i.components[a];if(!f)return Ie(n.default,{Component:f,route:r});const p=i.props[a],d=p?!0===p?r.params:"function"==typeof p?p(r):p:null,h=(0,o.h)(f,c({},d,t,{onVnodeUnmounted:e=>{e.component.isUnmounted&&(i.instances[a]=null)},ref:u}));return Ie(n.default,{Component:h,route:r})||h}}});function Ie(e,t){if(!e)return null;const n=e(t);return 1===n.length?n[0]:n}const He=/^(1504|8075)$/.test(n.j)?$e:null;function qe(e){const t=pe(e.routes,e),n=e.parseQuery||be,s=e.stringifyQuery||Re,a=e.history;const f=Oe(),p=Oe(),d=Oe(),h=(0,o.shallowRef)(I);let m=I;r&&e.scrollBehavior&&"scrollRestoration"in history&&(history.scrollRestoration="manual");const g=i.bind(null,(e=>""+e)),v=i.bind(null,T),y=i.bind(null,O);function b(e,o){if(o=c({},o||h.value),"string"==typeof e){const r=j(n,e,o.path),s=t.resolve({path:r.path},o),i=a.createHref(r.fullPath);return c(r,s,{params:y(s.params),hash:O(r.hash),redirectedFrom:void 0,href:i})}let r;if(null!=e.path)r=c({},e,{path:j(n,e.path,o.path).path});else{const t=c({},e.params);for(const e in t)null==t[e]&&delete t[e];r=c({},e,{params:v(t)}),o.params=v(o.params)}const i=t.resolve(r,o),l=e.hash||"";i.params=g(y(i.params));const u=function(e,t){const n=t.query?e(t.query):"";return t.path+(n&&"?")+n+(t.hash||"")}(s,c({},e,{hash:(f=l,k(f).replace(R,"{").replace(S,"}").replace(w,"^")),path:i.path}));var f;const p=a.createHref(u);return c({fullPath:u,hash:l,query:s===Re?Ee(e.query):e.query||{}},i,{redirectedFrom:void 0,href:p})}function E(e){return"string"==typeof e?j(n,e,h.value.path):c({},e)}function C(e,t){if(m!==e)return te(8,{from:t,to:e})}function x(e){return M(e)}function P(e){const t=e.matched[e.matched.length-1];if(t&&t.redirect){const{redirect:n}=t;let o="function"==typeof n?n(e):n;return"string"==typeof o&&(o=o.includes("?")||o.includes("#")?o=E(o):{path:o},o.params={}),c({query:e.query,hash:e.hash,params:null!=o.path?{}:e.params},o)}}function M(e,t){const n=m=b(e),o=h.value,r=e.state,a=e.force,i=!0===e.replace,l=P(n);if(l)return M(c(E(l),{state:"object"==typeof l?c({},r,l.state):r,force:a,replace:i}),t||n);const u=n;let f;return u.redirectedFrom=t,!a&&function(e,t,n){const o=t.matched.length-1,r=n.matched.length-1;return o>-1&&o===r&&V(t.matched[o],n.matched[r])&&D(t.params,n.params)&&e(t.query)===e(n.query)&&t.hash===n.hash}(s,o,n)&&(f=te(16,{to:u,from:o}),J(o,o,!0,!1)),(f?Promise.resolve(f):$(u,o)).catch((e=>ne(e)?ne(e,2)?e:Z(e):X(e,u,o))).then((e=>{if(e){if(ne(e,2))return M(c({replace:i},E(e.to),{state:"object"==typeof e.to?c({},r,e.to.state):r,force:a}),t||u)}else e=N(u,o,!0,i,r);return q(u,o,e),e}))}function A(e,t){const n=C(e,t);return n?Promise.reject(n):Promise.resolve()}function B(e){const t=re.values().next().value;return t&&"function"==typeof t.runWithContext?t.runWithContext(e):e()}function $(e,t){let n;const[o,r,s]=function(e,t){const n=[],o=[],r=[],s=Math.max(t.matched.length,e.matched.length);for(let a=0;a<s;a++){const s=t.matched[a];s&&(e.matched.find((e=>V(e,s)))?o.push(s):n.push(s));const c=e.matched[a];c&&(t.matched.find((e=>V(e,c)))||r.push(c))}return[n,o,r]}(e,t);n=Me(o.reverse(),"beforeRouteLeave",e,t);for(const r of o)r.leaveGuards.forEach((o=>{n.push(Pe(o,e,t))}));const a=A.bind(null,e,t);return n.push(a),ae(n).then((()=>{n=[];for(const o of f.list())n.push(Pe(o,e,t));return n.push(a),ae(n)})).then((()=>{n=Me(r,"beforeRouteUpdate",e,t);for(const o of r)o.updateGuards.forEach((o=>{n.push(Pe(o,e,t))}));return n.push(a),ae(n)})).then((()=>{n=[];for(const o of s)if(o.beforeEnter)if(u(o.beforeEnter))for(const r of o.beforeEnter)n.push(Pe(r,e,t));else n.push(Pe(o.beforeEnter,e,t));return n.push(a),ae(n)})).then((()=>(e.matched.forEach((e=>e.enterCallbacks={})),n=Me(s,"beforeRouteEnter",e,t,B),n.push(a),ae(n)))).then((()=>{n=[];for(const o of p.list())n.push(Pe(o,e,t));return n.push(a),ae(n)})).catch((e=>ne(e,8)?e:Promise.reject(e)))}function q(e,t,n){d.list().forEach((o=>B((()=>o(e,t,n)))))}function N(e,t,n,o,s){const i=C(e,t);if(i)return i;const l=t===I,u=r?history.state:{};n&&(o||l?a.replace(e.fullPath,c({scroll:l&&u&&u.scroll},s)):a.push(e.fullPath,s)),h.value=e,J(e,t,n,l),Z()}let U;function W(){U||(U=a.listen(((e,t,n)=>{if(!se.listening)return;const o=b(e),s=P(o);if(s)return void M(c(s,{replace:!0}),o).catch(l);m=o;const i=h.value;var u,f;r&&(u=z(i.fullPath,n.delta),f=F(),K.set(u,f)),$(o,i).catch((e=>ne(e,12)?e:ne(e,2)?(M(e.to,o).then((e=>{ne(e,20)&&!n.delta&&n.type===H.pop&&a.go(-1,!1)})).catch(l),Promise.reject()):(n.delta&&a.go(-n.delta,!1),X(e,o,i)))).then((e=>{(e=e||N(o,i,!1))&&(n.delta&&!ne(e,8)?a.go(-n.delta,!1):n.type===H.pop&&ne(e,20)&&a.go(-1,!1)),q(o,i,e)})).catch(l)})))}let G,_=Oe(),Q=Oe();function X(e,t,n){Z(e);const o=Q.list();return o.length?o.forEach((o=>o(e,t,n))):console.error(e),Promise.reject(e)}function Z(e){return G||(G=!e,W(),_.list().forEach((([t,n])=>e?n(e):t())),_.reset()),e}function J(t,n,s,a){const{scrollBehavior:c}=e;if(!r||!c)return Promise.resolve();const i=!s&&function(e){const t=K.get(e);return K.delete(e),t}(z(t.fullPath,0))||(a||!s)&&history.state&&history.state.scroll||null;return(0,o.nextTick)().then((()=>c(t,n,i))).then((e=>e&&L(e))).catch((e=>X(e,t,n)))}const ee=e=>a.go(e);let oe;const re=new Set,se={currentRoute:h,listening:!0,addRoute:function(e,n){let o,r;return Y(e)?(o=t.getRecordMatcher(e),r=n):r=e,t.addRoute(r,o)},removeRoute:function(e){const n=t.getRecordMatcher(e);n&&t.removeRoute(n)},clearRoutes:t.clearRoutes,hasRoute:function(e){return!!t.getRecordMatcher(e)},getRoutes:function(){return t.getRoutes().map((e=>e.record))},resolve:b,options:e,push:x,replace:function(e){return x(c(E(e),{replace:!0}))},go:ee,back:()=>ee(-1),forward:()=>ee(1),beforeEach:f.add,beforeResolve:p.add,afterEach:d.add,onError:Q.add,isReady:function(){return G&&h.value!==I?Promise.resolve():new Promise(((e,t)=>{_.add([e,t])}))},install(e){e.component("RouterLink",Ve),e.component("RouterView",He),e.config.globalProperties.$router=this,Object.defineProperty(e.config.globalProperties,"$route",{enumerable:!0,get:()=>(0,o.unref)(h)}),r&&!oe&&h.value===I&&(oe=!0,x(a.location).catch((e=>{0})));const t={};for(const e in I)Object.defineProperty(t,e,{get:()=>h.value[e],enumerable:!0});e.provide(ke,this),e.provide(xe,(0,o.shallowReactive)(t)),e.provide(Te,h);const n=e.unmount;re.add(e),e.unmount=function(){re.delete(e),re.size<1&&(m=I,U&&U(),U=null,h.value=I,oe=!1,G=!1),n()}}};function ae(e){return e.reduce(((e,t)=>e.then((()=>B(t)))),Promise.resolve())}return se}function Ne(){return(0,o.inject)(ke)}}}]);
//# sourceMappingURL=vue.js.map