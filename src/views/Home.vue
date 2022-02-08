<template>
  <div class="page">
    <!-- FORMULARIO -->
    <div style="display: flex; flex-direction: column; align-items: center">
      
      <span style="font-size: 20px; font-weight: bold; margin-bottom: 10px">Swiper com formulários</span>
      
      
        <swiper :slides-per-view="1" style="width: 500px" navigation :modules="[Navigation]" @slideChange="SlideChange()">
          
          <!-- FORM 1 -->
          <swiper-slide>
            <!-- NOME -->
            <div style="padding: 5px">
              <span style="margin-left: 10px; font-size: 26px">Nome: </span> <br/>
              <input class="input" type="text" name="Nome">
            </div>
            <!-- SOBRENOME -->
            <div style="padding: 5px">
              <span style="margin-left: 10px; font-size: 26px">Sobrenome: </span> <br/>
              <input class="input" type="text" name="Sobrenome">
            </div>
            <!-- APELIDO -->
            <div style="padding: 5px">
              <span style="margin-left: 10px; font-size: 26px">Apelido: </span> <br/>
              <input class="input" type="text" name="Apelido">
            </div>
            <!-- E-MAIL -->
            <div style="padding: 5px">
              <span style="margin-left: 10px; font-size: 26px">E-mail: </span> <br/>
              <input class="input" type="text" name="Email">
            </div>
          </swiper-slide>

          <!-- FORM 2 -->
          <swiper-slide>
            <!-- CEP -->
            <div style="padding: 5px">
              <span style="margin-left: 10px; font-size: 26px">CEP: </span> <br/>
              <input class="input" type="text" name="CEP">
            </div>
            <!-- LOGRADOURO -->
            <div style="padding: 5px">
              <span style="margin-left: 10px; font-size: 26px">Logradouro: </span> <br/>
              <input class="input" type="text" name="Logradouro">
            </div>
            <!-- BAIRRO -->
            <div style="padding: 5px">
              <span style="margin-left: 10px; font-size: 26px">Bairro: </span> <br/>
              <input class="input" type="text" name="Bairro">
            </div>
            <!-- COMPLEMENTO -->
            <div style="padding: 5px">
              <span style="margin-left: 10px; font-size: 26px">Complemento: </span> <br/>
              <input class="input" type="text" name="Complemento">
            </div>
          </swiper-slide>

        </swiper>

      <!-- <div style="width: 1024px">
        <swiper :slides-per-view="1" :space-between="50">
          <swiper-slide v-for="(item, index) in 10" :key="index">
            <img :src="'https://picsum.photos/1024/600?random='+item">
          </swiper-slide>
        </swiper>
      </div> -->

    </div>
  </div>

</template>

<script lang="ts">
import { defineComponent, ref } from 'vue';
import { Navigation, Pagination } from 'swiper';
import { Swiper, SwiperSlide } from "swiper/vue/swiper-vue";
import 'swiper/swiper-bundle.css';

export default defineComponent({
  name: 'Home',
  components: {
    Swiper,
    SwiperSlide
  },
  setup(){


    function SlideChange(){
      console.log("Mudou")
    }

    return{
      SlideChange,
      Navigation
    }
  }
});
</script>

<style>
  .page{
    padding: 20px 10px 20px 10px;
  }
</style>
