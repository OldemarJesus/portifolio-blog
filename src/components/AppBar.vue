<template>
    <v-app-bar :elevation="2">
        <template v-slot:prepend>
            <v-app-bar-nav-icon icon="mdi-post"></v-app-bar-nav-icon>
        </template>

        <v-app-bar-title>TechboyStore Blog</v-app-bar-title>

        <v-spacer></v-spacer>

        <v-btn append-icon="mdi-file-sign" prepend-icon="mdi-contacts-outline" href="cv/cv-oldemar.pdf">
            <template v-slot:prepend>
                <v-icon color="secondary"></v-icon>
            </template>

            Contacto / Curriculo

            <template v-slot:append>
                <v-icon color="warning"></v-icon>
            </template>
        </v-btn>
    </v-app-bar>
</template>

<script setup lang="ts">

</script>