<template>
  <div>
    Login Page
    <v-text-field v-model="username" label="Username"></v-text-field>
    <v-text-field
      v-model="password"
      label="Password"
      type="password"
    ></v-text-field>
    <v-btn @click="handleLoginClicked">Login</v-btn>
  </div>
</template>

<script>
export default {
  data() {
    return {
      username: '',
      password: ''
    }
  },
  methods: {
    async handleLoginClicked() {
      try {
        const payload = {
          username: this.username,
          password: this.password
        }
        const { status, data } = await this.$auth.loginWith('local', {
          data: payload
        })

        if (status === 200 && data.status_code === 200) {
          this.$router.replace({ name: 'home' })
        }
      } catch (error) {
        console.log(error.response.data.error.message)
      }
    }
  }
}
</script>
