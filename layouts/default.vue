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
  text-align: center;
}
.footer-text {
  opacity: 0.75;
}
</style>
