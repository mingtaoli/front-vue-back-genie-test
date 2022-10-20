# front-vue-back-genie-test
使用vue前端，Genie.jl后端。

开发阶段用代理实现数据传输。（跨域）

## 前端生成

`npm init vite@latest`

然后
`npm install

npm install axios --save
`
之后修改了vite.config.ts，添加了组件TestClick

## 后端生成

`julia

using Genie

Genie.Generator.newapp_webservice

`

然后add HTTP加入HTTP包, 这点很重要！！！

然后修改了routes.jl文件。注意其中引入了HTTP包！！！

## 服务启动
后端bin\server.bat启动。

前端npm run dev启动。

浏览器打开localhost:3000, 打开开发者工具查看控制台。点击按钮，通过控制台查看数据确实可以获得。


