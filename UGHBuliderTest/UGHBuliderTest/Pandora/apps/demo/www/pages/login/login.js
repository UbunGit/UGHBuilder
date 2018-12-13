
      !(function(){
        var uniAppViewReadyCallback = function(){
          setCssToHead(["body{height:auto;background-color:#2a3542}\n.",[1],"login-view{margin:30% 5% 5%}\n.",[1],"otherlogin-view{position:fixed;bottom:",[0,40],";width:90%}\n.",[1],"otherlogin-view .",[1],"_button{color:#fff;font-size:",[0,14],"}\n.",[1],"input-line{background-color:#22222200;color:#fff;border-bottom:",[0,1]," solid #eee}\n.",[1],"sinin-btn{float:left}\n.",[1],"forgect-btn,.",[1],"sinin-btn{background-color:#00000000;color:#fff;font-size:",[0,14],"}\n.",[1],"forgect-btn{float:right}\n.",[1],"ali-btn,.",[1],"wechat-btn{background-color:#00000000;color:#fff;font-size:",[0,14],";float:inherit}\nwx-uni-button:after{border:0 solid transparent}\n",],undefined,{path:"./pages/login/login.wxss"})();
document.dispatchEvent(new CustomEvent("generateFuncReady", { detail: { generateFunc: $gwx('./pages/login/login.wxml') } }));
        }
        if(window.__uniAppViewReady__){
          uniAppViewReadyCallback()
        }else{
          document.addEventListener('uniAppViewReady',uniAppViewReadyCallback)
        }
      })();
      