
      !(function(){
        var uniAppViewReadyCallback = function(){
          setCssToHead(["body{height:auto;min-height:100%}\n.",[1],"user-logo{height:",[0,120],";width:",[0,120],";margin:",[0,20],"}\n.",[1],"user-logo wx-image{height:100%;width:100%;border-radius:50%;margin-top:",[0,20],"}\n.",[1],"user-text{margin-top:",[0,20],"}\n",],undefined,{path:"./pages/aboutMe/aboutMe.wxss"})();
document.dispatchEvent(new CustomEvent("generateFuncReady", { detail: { generateFunc: $gwx('./pages/aboutMe/aboutMe.wxml') } }));
        }
        if(window.__uniAppViewReady__){
          uniAppViewReadyCallback()
        }else{
          document.addEventListener('uniAppViewReady',uniAppViewReadyCallback)
        }
      })();
      