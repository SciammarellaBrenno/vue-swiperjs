<template>
  <div class="page">
    <!-- FORMULARIO -->
    <div style="display: flex; flex-direction: column; align-items: center;">
      
      <span style="font-size: 20px; font-weight: bold; margin-bottom: 10px">Swiper com formulários</span>
      
      <!-- FORM 1 -->
      <div>
        <!-- NOME -->
        <div style="padding: 5px">
          <span style="margin-left: 10px">Nome: </span> <br/>
          <input class="input" type="text" name="Nome">
        </div>
        <!-- SOBRENOME -->
        <div style="padding: 5px">
          <span style="margin-left: 10px">Sobrenome: </span> <br/>
          <input class="input" type="text" name="Sobrenome">
        </div>
        <!-- APELIDO -->
        <div style="padding: 5px">
          <span style="margin-left: 10px">Apelido: </span> <br/>
          <input class="input" type="text" name="Apelido">
        </div>
        <!-- E-MAIL -->
        <div style="padding: 5px">
          <span style="margin-left: 10px">E-mail: </span> <br/>
          <input class="input" type="text" name="Email">
        </div>
      </div>

    </div>
  </div>
</template>

<script lang="ts">

import { defineComponent, ref } from 'vue';

// import { Swiper, SwiperSlide } from "swiper/vue";
// import "swiper/swiper.scss";

export default defineComponent({
  name: 'Home',
  components: {
    
  },
});
</script>

<style>
  .page{
    display: flex;
    justify-content: center;
    padding: 20px 10px 20px 10px;
  }
</style>
