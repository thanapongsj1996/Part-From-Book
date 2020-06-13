<template>
  <v-app dark>
    <nuxt />
    <v-footer fixed app class="footer-section">
      <v-col cols="12">
        <span class="footer-text">
          &copy; {{ new Date().getFullYear() }} — Thanapong Somjai
        </span>
      </v-col>
    </v-footer>
  </v-app>
</template>

<style lang="scss" scoped>
.footer-section {
  height: 60px;
  text-align: center;
  animation-name: footer-up;
  animation-duration: 4s;
  animation-iteration-count: 1;
  animation-timing-function: linear;
}
.footer-text {
  opacity: 0.75;
}

@keyframes footer-up {
  0% {
    height: 0px;
  }
  70% {
    height: 0px;
  }
  100% {
    height: 60px;
  }
}
</style>
