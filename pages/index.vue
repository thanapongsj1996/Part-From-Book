<template>
  <v-layout justify-center align-center>
    <div class="text-center">
      <img class="logo-img" src="~/assets/images/book.png" />
      <div class="fade-header">
        <h3>A Part From The Book</h3>
        <p>Coming soon....</p>
      </div>
    </div>
  </v-layout>
</template>

<script>
export default {
  head() {
    return {
      title: 'Part from book'
    }
  }
}
</script>

<style lang="scss" scoped>
.logo-img {
  width: 120px;
  opacity: 0.75;
  animation-name: logo-fade;
  animation-duration: 4s;
  animation-iteration-count: 1;
  transition: 0.2s;
}
.logo-img:hover {
  width: 130px;
}
.fade-header {
  margin-top: 20px;
  opacity: 0.75;
  animation-name: text-fade;
  animation-duration: 4s;
  animation-iteration-count: 1;
  animation-timing-function: linear;
}

@keyframes logo-fade {
  0% {
    opacity: 0;
  }
  20% {
    opacity: 0;
  }
  100% {
    opacity: 0.75;
  }
}
@keyframes text-fade {
  0% {
    opacity: 0;
  }
  50% {
    opacity: 0;
  }
  100% {
    opacity: 0.75;
  }
}
</style>
