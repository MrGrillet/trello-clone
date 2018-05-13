<template>
  <div id="app" class="row">
    <div v-for="list in original_lists" class="col-3">
      <h5>{{ list.name }}</h5>
      <hr>
      <div v-for="(card, index) in list.cards" class="card card-body">
      {{ card.name }}
      </div>
    </div>
  </div>
</template>

<script>
export default {
  props: ["original_lists"],

}
</script>

<style scoped>
p {
  font-size: 2em;
  text-align: center;
}
</style>
