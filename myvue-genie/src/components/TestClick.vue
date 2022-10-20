<script lang="ts" setup>
import axios from "axios"

/* async function postRandom() {
  const res = await axios.post("/api/random",{
  headers: { 'Content-Type': 'application/json;charset=utf-8' }
}); */


async function postRandom() {
  const res = await axios.post("/api/random");
  console.log(res);
}

async function postRandom2() {
  const res = await axios.post("/api/dev-api/random");
  console.log(res);
}
</script>
<template>
  <div><button @click="postRandom">点我</button></div>
  <div><button @click="postRandom2">点我2</button></div>
</template>
