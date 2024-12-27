<template>
  <v-container class="fill-height">
    <v-responsive class="align-centerfill-height mx-auto" max-width="900">

      <div class="text-center">
        <h1 class="text-h2 font-weight-bold align-center d-flex justify-center mb-2">
          <v-icon icon="mdi-face-man-profile"></v-icon>
          About Me
        </h1>

        <p class="text-h6">
          Oldemar de Jesus Gonçalves is a DevOps Engineer at IT People Innovation in Lisbon, Portugal. He has experience
          in managing applications, deploying, and developing highly scalable solutions.
        </p>
      </div>

      <div class="py-4" />

      <h3 class="text-h3 font-weight-bold align-center d-flex">
        <v-icon icon="mdi-web"></v-icon>
        Projects
      </h3>

      <v-row class="mt-5">
        <v-col cols="12">
          <v-card class="py-4" max-width="400">
            <v-img class="align-end text-white" height="200" src="https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.syntacticsinc.com%2Fwp-content%2Fuploads%2F2020%2F11%2FDesigning-Above-the-Fold-Websites-Web-Designers-Web-Design.jpg&f=1&nofb=1&ipt=e009e3c565b09a265826ffb5ff1600c451f36e4e7819fa9f06bd5ebe261dc384&ipo=images"
              cover>
            </v-img>

            <v-card-title class="font-weight-bold">Site 1</v-card-title>

            <v-card-text>
              <div>Human Resources Management Application</div>
            </v-card-text>

            <v-card-actions>
              <v-btn color="orange" text="Explore"></v-btn>
            </v-card-actions>
          </v-card>
        </v-col>
      </v-row>
    </v-responsive>
  </v-container>
</template>

<script setup lang="ts">
//
</script>
