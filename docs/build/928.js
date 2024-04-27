/*! For license information please see 928.js.LICENSE.txt */
(self.webpackChunkArpeggios=self.webpackChunkArpeggios||[]).push([[928],{8394:function(t,e){var o,n;void 0===(n="function"==typeof(o=function(){var t=function(t,e){this._dragged=!1,this._element=t,this._bindedMove=this._moved.bind(this),this._bindedEnd=this._ended.bind(this,e),t.addEventListener("touchstart",this._bindedEnd),t.addEventListener("touchmove",this._bindedMove),t.addEventListener("touchend",this._bindedEnd),t.addEventListener("mouseup",this._bindedEnd)};function e(t){return"running"===t.state}function o(e,n,r){if(Array.isArray(e)||NodeList&&e instanceof NodeList)for(var i=0;i<e.length;i++)o(e[i],n,r);else if("string"==typeof e)o(document.querySelectorAll(e),n,r);else if(e.jquery&&"function"==typeof e.toArray)o(e.toArray(),n,r);else if(Element&&e instanceof Element){var s=new t(e,r);n.push(s)}}return t.prototype._moved=function(t){this._dragged=!0},t.prototype._ended=function(t){this._dragged||function(t){var e=t.createBuffer(1,1,t.sampleRate),o=t.createBufferSource();o.buffer=e,o.connect(t.destination),o.start(0),t.resume&&t.resume()}(t),this._dragged=!1},t.prototype.dispose=function(){this._element.removeEventListener("touchstart",this._bindedEnd),this._element.removeEventListener("touchmove",this._bindedMove),this._element.removeEventListener("touchend",this._bindedEnd),this._element.removeEventListener("mouseup",this._bindedEnd),this._bindedMove=null,this._bindedEnd=null,this._element=null},function(t,n,r){var i=new Promise((function(o){!function(t,o){e(t)?o():function n(){e(t)?o():(requestAnimationFrame(n),t.resume&&t.resume())}()}(t,o)})),s=[];return n||(n=document.body),o(n,s,t),i.then((function(){for(var t=0;t<s.length;t++)s[t].dispose();s=null,r&&r()})),i}})?o.apply(e,[]):o)||(t.exports=n)},4624:(t,e,o)=>{(t.exports=o(9252)()).push([t.id,'@font-face{font-family:"icons";src:url("https://gweb-musiclab-site.appspot.com/static/fonts/icons/icons.eot");src:url("https://gweb-musiclab-site.appspot.com/static/fonts/icons/icons.eot?#iefix") format("eot"),url("https://gweb-musiclab-site.appspot.com/static/fonts/icons/icons.woff") format("woff"),url("https://gweb-musiclab-site.appspot.com/static/fonts/icons/icons.ttf") format("truetype"),url("https://gweb-musiclab-site.appspot.com/static/fonts/icons/icons.svg#icons") format("svg")}.icon-svg_808:before,.icon-svg_back_arrow:before,.icon-svg_bird:before,.icon-svg_close-button:before,.icon-svg_computer:before,.icon-svg_facebook:before,.icon-svg_fast_man:before,.icon-svg_flute:before,.icon-svg_frowny_face:before,.icon-svg_go_arrow:before,.icon-svg_gplus:before,.icon-svg_hamburger_menu:before,.icon-svg_hand:before,.icon-svg_harp:before,.icon-svg_horn:before,.icon-svg_left_arrow:before,.icon-svg_man:before,.icon-svg_metronome:before,.icon-svg_no_record:before,.icon-svg_pause:before,.icon-svg_piano:before,.icon-svg_play:before,.icon-svg_record:before,.icon-svg_right_arrow:before,.icon-svg_rotate_phone:before,.icon-svg_slow_man:before,.icon-svg_twitter:before,.icon-svg_wave_form:before,.icon-svg_wine_glass:before{font-family:"icons";-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;font-style:normal;font-variant:normal;font-weight:normal;text-decoration:none;text-transform:none}.icon-svg_808:before{content:"\\E001"}.icon-svg_back_arrow:before{content:"\\E002"}.icon-svg_bird:before{content:"\\E003"}.icon-svg_close-button:before{content:"\\E004"}.icon-svg_computer:before{content:"\\E005"}.icon-svg_facebook:before{content:"\\E006"}.icon-svg_fast_man:before{content:"\\E007"}.icon-svg_flute:before{content:"\\E008"}.icon-svg_frowny_face:before{content:"\\E009"}.icon-svg_go_arrow:before{content:"\\E00A"}.icon-svg_gplus:before{content:"\\E00B"}.icon-svg_hamburger_menu:before{content:"\\E00C"}.icon-svg_hand:before{content:"\\E00D"}.icon-svg_harp:before{content:"\\E00E"}.icon-svg_horn:before{content:"\\E00F"}.icon-svg_left_arrow:before{content:"\\E010"}.icon-svg_man:before{content:"\\E011"}.icon-svg_metronome:before{content:"\\E012"}.icon-svg_no_record:before{content:"\\E013"}.icon-svg_pause:before{content:"\\E014"}.icon-svg_piano:before{content:"\\E015"}.icon-svg_play:before{content:"\\E016"}.icon-svg_record:before{content:"\\E017"}.icon-svg_right_arrow:before{content:"\\E018"}.icon-svg_rotate_phone:before{content:"\\E019"}.icon-svg_slow_man:before{content:"\\E01A"}.icon-svg_twitter:before{content:"\\E01B"}.icon-svg_wave_form:before{content:"\\E01C"}.icon-svg_wine_glass:before{content:"\\E01D"}html,body{width:100%;height:100%;margin:0px;background-color:#f2f2f2;font-family:"Quicksand";overflow:hidden;position:fixed;top:0px;left:0px;-webkit-touch-callout:none;-webkit-tap-highlight-color:rgba(0,0,0,0)}html #iOSTap,body #iOSTap{background-color:white;position:absolute;top:0px;left:0px;height:100%;width:100%;z-index:1000000}.Button{width:60px;height:60px;border-radius:50%;background-color:white;box-shadow:0px 0px 10px 0px rgba(0,0,0,0.4);line-height:60px;font-size:60px;text-align:center;color:#646464;cursor:pointer;transition:transform 0.05s ease-in}@media screen and (max-width: 360px){.Button{width:45px;height:45px;line-height:45px;font-size:45px}}.Button:active{transform:scale(1.1)}.Button:focus{outline:none}\n',""])},9252:t=>{t.exports=function(){var t=[];return t.toString=function(){for(var t=[],e=0;e<this.length;e++){var o=this[e];o[2]?t.push("@media "+o[2]+"{"+o[1]+"}"):t.push(o[1])}return t.join("")},t.i=function(e,o){"string"==typeof e&&(e=[[null,e,""]]);for(var n={},r=0;r<this.length;r++){var i=this[r][0];"number"==typeof i&&(n[i]=!0)}for(r=0;r<e.length;r++){var s=e[r];"number"==typeof s[0]&&n[s[0]]||(o&&!s[2]?s[2]=o:o&&(s[2]="("+s[2]+") and ("+o+")"),t.push(s))}},t}},5093:t=>{var e,o,n,r,i,s;t.exports=(o=[],r=(n=document).documentElement.doScroll,i="DOMContentLoaded",(s=(r?/^loaded|^c/:/^loaded|^i|^c/).test(n.readyState))||n.addEventListener(i,e=function(){for(n.removeEventListener(i,e),s=1;e=o.shift();)e()}),function(t){s?setTimeout(t,0):o.push(t)})},4246:t=>{var e={},o=function(t){var e;return function(){return void 0===e&&(e=t.apply(this,arguments)),e}},n=o((function(){return/msie [6-9]\b/.test(window.navigator.userAgent.toLowerCase())})),r=o((function(){return document.head||document.getElementsByTagName("head")[0]})),i=null,s=0;function c(t,o){for(var n=0;n<t.length;n++){var r=t[n],i=e[r.id];if(i){i.refs++;for(var s=0;s<i.parts.length;s++)i.parts[s](r.parts[s]);for(;s<r.parts.length;s++)i.parts.push(f(r.parts[s],o))}else{var c=[];for(s=0;s<r.parts.length;s++)c.push(f(r.parts[s],o));e[r.id]={id:r.id,refs:1,parts:c}}}}function a(t){for(var e=[],o={},n=0;n<t.length;n++){var r=t[n],i=r[0],s={css:r[1],media:r[2],sourceMap:r[3]};o[i]?o[i].parts.push(s):e.push(o[i]={id:i,parts:[s]})}return e}function u(){var t=document.createElement("style"),e=r();return t.type="text/css",e.appendChild(t),t}function f(t,e){var o,n,c,a,f;if(e.singleton){var p=s++;o=i||(i=u()),n=l.bind(null,o,p,!1),c=l.bind(null,o,p,!0)}else t.sourceMap&&"function"==typeof URL&&"function"==typeof URL.createObjectURL&&"function"==typeof URL.revokeObjectURL&&"function"==typeof Blob&&"function"==typeof btoa?(a=document.createElement("link"),f=r(),a.rel="stylesheet",f.appendChild(a),o=a,n=v.bind(null,o),c=function(){o.parentNode.removeChild(o),o.href&&URL.revokeObjectURL(o.href)}):(o=u(),n=h.bind(null,o),c=function(){o.parentNode.removeChild(o)});return n(t),function(e){if(e){if(e.css===t.css&&e.media===t.media&&e.sourceMap===t.sourceMap)return;n(t=e)}else c()}}t.exports=function(t,o){if("undefined"!=typeof DEBUG&&DEBUG&&"object"!=typeof document)throw new Error("The style-loader cannot be used in a non-browser environment");void 0===(o=o||{}).singleton&&(o.singleton=n());var r=a(t);return c(r,o),function(t){for(var n=[],i=0;i<r.length;i++){var s=r[i];(u=e[s.id]).refs--,n.push(u)}for(t&&c(a(t),o),i=0;i<n.length;i++){var u;if(0===(u=n[i]).refs){for(var f=0;f<u.parts.length;f++)u.parts[f]();delete e[u.id]}}}};var p,d=(p=[],function(t,e){return p[t]=e,p.filter(Boolean).join("\n")});function l(t,e,o,n){var r=o?"":n.css;if(t.styleSheet)t.styleSheet.cssText=d(e,r);else{var i=document.createTextNode(r),s=t.childNodes;s[e]&&t.removeChild(s[e]),s.length?t.insertBefore(i,s[e]):t.appendChild(i)}}function h(t,e){var o=e.css,n=e.media;if(e.sourceMap,n&&t.setAttribute("media",n),t.styleSheet)t.styleSheet.cssText=o;else{for(;t.firstChild;)t.removeChild(t.firstChild);t.appendChild(document.createTextNode(o))}}function v(t,e){var o=e.css,n=(e.media,e.sourceMap);n&&(o+="\n/*# sourceMappingURL=data:application/json;base64,"+btoa(unescape(encodeURIComponent(JSON.stringify(n))))+" */");var r=new Blob([o],{type:"text/css"}),i=t.href;t.href=URL.createObjectURL(r),i&&URL.revokeObjectURL(i)}},7835:(t,e,o)=>{var n=o(4624);"string"==typeof n&&(n=[[t.id,n,""]]),o(4246)(n,{}),n.locals&&(t.exports=n.locals)},1826:(t,e,o)=>{var n;void 0===(n=function(){"use strict";function t(t){return void 0===t}function e(t){return"function"==typeof t}var o;if(t(window.AudioContext)&&(window.AudioContext=window.webkitAudioContext),t(window.OfflineAudioContext)&&(window.OfflineAudioContext=window.webkitOfflineAudioContext),t(AudioContext))throw new Error("Web Audio is not supported in this browser");o=new AudioContext,e(AudioContext.prototype.createGain)||(AudioContext.prototype.createGain=AudioContext.prototype.createGainNode),e(AudioContext.prototype.createDelay)||(AudioContext.prototype.createDelay=AudioContext.prototype.createDelayNode),e(AudioContext.prototype.createPeriodicWave)||(AudioContext.prototype.createPeriodicWave=AudioContext.prototype.createWaveTable),e(AudioBufferSourceNode.prototype.start)||(AudioBufferSourceNode.prototype.start=AudioBufferSourceNode.prototype.noteGrainOn),e(AudioBufferSourceNode.prototype.stop)||(AudioBufferSourceNode.prototype.stop=AudioBufferSourceNode.prototype.noteOff),e(OscillatorNode.prototype.start)||(OscillatorNode.prototype.start=OscillatorNode.prototype.noteOn),e(OscillatorNode.prototype.stop)||(OscillatorNode.prototype.stop=OscillatorNode.prototype.noteOff),e(OscillatorNode.prototype.setPeriodicWave)||(OscillatorNode.prototype.setPeriodicWave=OscillatorNode.prototype.setWaveTable),AudioNode.prototype._nativeConnect=AudioNode.prototype.connect,AudioNode.prototype.connect=function(e,o,n){if(e.input)Array.isArray(e.input)?(t(n)&&(n=0),this.connect(e.input[n])):this.connect(e.input,o,n);else try{e instanceof AudioNode?this._nativeConnect(e,o,n):this._nativeConnect(e,o)}catch(t){throw new Error("error connecting to node: "+e)}};var n=function(e,o){t(e)||1===e?this.input=this.context.createGain():e>1&&(this.input=new Array(e)),t(o)||1===o?this.output=this.context.createGain():o>1&&(this.output=new Array(e))};n.prototype.set=function(e,o,r){if(this.isObject(e))r=o;else if(this.isString(e)){var i={};i[e]=o,e=i}for(var s in e){o=e[s];var c=this;if(-1!==s.indexOf(".")){for(var a=s.split("."),u=0;u<a.length-1;u++)c=c[a[u]];s=a[a.length-1]}var f=c[s];t(f)||(n.Signal&&f instanceof n.Signal||n.Param&&f instanceof n.Param?f.value!==o&&(t(r)?f.value=o:f.rampTo(o,r)):f instanceof AudioParam?f.value!==o&&(f.value=o):f instanceof n?f.set(o):f!==o&&(c[s]=o))}return this},n.prototype.get=function(o){t(o)?o=this._collectDefaults(this.constructor):this.isString(o)&&(o=[o]);for(var r={},i=0;i<o.length;i++){var s=o[i],c=this,a=r;if(-1!==s.indexOf(".")){for(var u=s.split("."),f=0;f<u.length-1;f++){var p=u[f];a[p]=a[p]||{},a=a[p],c=c[p]}s=u[u.length-1]}var d=c[s];this.isObject(o[s])?a[s]=d.get():n.Signal&&d instanceof n.Signal||n.Param&&d instanceof n.Param||d instanceof AudioParam?a[s]=d.value:d instanceof n?a[s]=d.get():e(d)||t(d)||(a[s]=d)}return r},n.prototype._collectDefaults=function(e){var o=[];if(t(e.defaults)||(o=Object.keys(e.defaults)),!t(e._super))for(var n=this._collectDefaults(e._super),r=0;r<n.length;r++)-1===o.indexOf(n[r])&&o.push(n[r]);return o},n.prototype.toString=function(){for(var t in n){var o=t[0].match(/^[A-Z]$/),r=n[t]===this.constructor;if(e(n[t])&&o&&r)return t}return"Tone"},n.context=o,n.prototype.context=n.context,n.prototype.bufferSize=2048,n.prototype.blockTime=128/n.context.sampleRate,n.prototype.sampleTime=1/n.context.sampleRate,n.prototype.dispose=function(){return this.isUndef(this.input)||(this.input instanceof AudioNode&&this.input.disconnect(),this.input=null),this.isUndef(this.output)||(this.output instanceof AudioNode&&this.output.disconnect(),this.output=null),this};var r=null;n.prototype.noGC=function(){return this.output.connect(r),this},AudioNode.prototype.noGC=function(){return this.connect(r),this},n.prototype.connect=function(t,e,o){return Array.isArray(this.output)?(e=this.defaultArg(e,0),this.output[e].connect(t,0,o)):this.output.connect(t,e,o),this},n.prototype.disconnect=function(t){return Array.isArray(this.output)?(t=this.defaultArg(t,0),this.output[t].disconnect()):this.output.disconnect(),this},n.prototype.connectSeries=function(){if(arguments.length>1)for(var t=arguments[0],e=1;e<arguments.length;e++){var o=arguments[e];t.connect(o),t=o}return this},n.prototype.connectParallel=function(){var t=arguments[0];if(arguments.length>1)for(var e=1;e<arguments.length;e++){var o=arguments[e];t.connect(o)}return this},n.prototype.chain=function(){if(arguments.length>0)for(var t=this,e=0;e<arguments.length;e++){var o=arguments[e];t.connect(o),t=o}return this},n.prototype.fan=function(){if(arguments.length>0)for(var t=0;t<arguments.length;t++)this.connect(arguments[t]);return this},AudioNode.prototype.chain=n.prototype.chain,AudioNode.prototype.fan=n.prototype.fan,n.prototype.defaultArg=function(e,o){if(this.isObject(e)&&this.isObject(o)){var n={};for(var r in e)n[r]=this.defaultArg(o[r],e[r]);for(var i in o)n[i]=this.defaultArg(e[i],o[i]);return n}return t(e)?o:e},n.prototype.optionsObject=function(t,e,o){var n={};if(1===t.length&&this.isObject(t[0]))n=t[0];else for(var r=0;r<e.length;r++)n[e[r]]=t[r];return this.isUndef(o)?n:this.defaultArg(n,o)},n.prototype.isUndef=t,n.prototype.isFunction=e,n.prototype.isNumber=function(t){return"number"==typeof t},n.prototype.isObject=function(t){return"[object Object]"===Object.prototype.toString.call(t)&&t.constructor===Object},n.prototype.isBoolean=function(t){return"boolean"==typeof t},n.prototype.isArray=function(t){return Array.isArray(t)},n.prototype.isString=function(t){return"string"==typeof t},n.noOp=function(){},n.prototype._readOnly=function(t){if(Array.isArray(t))for(var e=0;e<t.length;e++)this._readOnly(t[e]);else Object.defineProperty(this,t,{writable:!1,enumerable:!0})},n.prototype._writable=function(t){if(Array.isArray(t))for(var e=0;e<t.length;e++)this._writable(t[e]);else Object.defineProperty(this,t,{writable:!0})},n.State={Started:"started",Stopped:"stopped",Paused:"paused"},n.prototype.equalPowerScale=function(t){var e=.5*Math.PI;return Math.sin(t*e)},n.prototype.dbToGain=function(t){return Math.pow(2,t/6)},n.prototype.gainToDb=function(t){return Math.log(t)/Math.LN10*20},n.prototype.now=function(){return this.context.currentTime},n.now=function(){return n.context.currentTime},n.extend=function(e,o){function r(){}t(o)&&(o=n),r.prototype=o.prototype,e.prototype=new r,e.prototype.constructor=e,e._super=o};var i=[];return n._initAudioContext=function(t){t(n.context),i.push(t)},n.setContext=function(t){n.prototype.context=t,n.context=t;for(var e=0;e<i.length;e++)i[e](t)},n.startMobile=function(){var t=n.context.createOscillator(),e=n.context.createGain();e.gain.value=0,t.connect(e),e.connect(n.context.destination);var o=n.context.currentTime;t.start(o),t.stop(o+1)},n._initAudioContext((function(t){n.prototype.blockTime=128/t.sampleRate,n.prototype.sampleTime=1/t.sampleRate,(r=t.createGain()).gain.value=0,r.connect(t.destination)})),n.version="r7-dev",console.log("%c * Tone.js "+n.version+" * ","background: #000; color: #fff"),n}.call(e,o,e,t))||(t.exports=n)}}]);