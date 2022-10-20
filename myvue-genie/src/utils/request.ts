import axios  from 'axios';

// 创建 axios 实例
const request = axios.create({
  baseURL: '/dev-api',
  timeout: 50000,
  headers: { 'Content-Type': 'application/json;charset=utf-8' }
});


// 导出 axios 实例
export default request;
