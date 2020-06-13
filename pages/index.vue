<template>
  <v-layout justify-center align-center>
    <div class="text-center">
      <img class="logo-img" src="~/assets/images/book.png" width="100" />
      <div class="fade-header">
        <h3>A Part From The Book</h3>
        <p>Coming soon...</p>
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

<style>
.logo-img {
  opacity: 0.7;
  animation-name: fadein;
  animation-duration: 4s;
  animation-iteration-count: 1;
}
.fade-header {
  opacity: 0.7;
  animation-name: fadein2;
  animation-duration: 4s;
  animation-iteration-count: 1;
}

@keyframes fadein {
  from {
    opacity: 0;
  }
  to {
    opacity: 0.7;
  }
}
@keyframes fadein2 {
  0% {
    opacity: 0;
  }
  50% {
    opacity: 0;
  }
  100% {
    opacity: 0.7;
  }
}
</style>
