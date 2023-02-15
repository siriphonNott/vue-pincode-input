# vue3-pincode-input

> Smart pincode input component for Vue.js v3. [Live demo](https://siriphonnott.github.io/vue-pincode-input/)

![vue3-pincode-input](https://github.com/siriphonNott/vue-pincode-input/banner.png)

Demo on [GitHub Pages](https://github.com/siriphonNott/vue-pincode-input)

## Features

- configurable length (pincode lenght)
- override-friendly styles
- auto moving focus when filling
- auto moving focus when deleting
- call for native numeric keyboard on mobile
- optional secure mode (password input type)
- can add class for pincode input
- can add class for use when pincode success


## Usage

```
  npm i --save vue3-pincode-input
```

or with yarn

```
  yarn add vue3-pincode-input
```

Then in any component:

```
import VuePincodeInput from 'vue3-pincode-input';
```

```
<VuePincodeInput v-model="pincode" />
```

**Attention**: you should use _'input.vue3-pincode-input'_ instead _'.vue3-pincode-input'_ in order to rule specificity was higher

```
<style>
div.vue3-pincode-input-wrapper {
  // any styles you want for wrapper
}

input.vue3-pincode-input {
  // any styles you want for each input
}
<style>
```

## Props

<table class="table table-bordered table-striped">
    <thead>
        <tr>
            <th style="width: 100px;">Name</th>
            <th style="width: 50px;">Type</th>
            <th style="width: 50px;">Default</th>
            <th>Description</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>digits</td>
            <td>Number</td>
            <td>4</td>
            <td>length of pincode</td>
        </tr>
        <tr>
            <td>autofocus</td>
            <td>Boolean</td>
            <td>true</td>
            <td>auto focus first input</td>
        </tr>
       <tr>
            <td>placeholder</td>
            <td>String</td>
            <td></td>
            <td>placeholder pincode input</td>
        </tr>
         <tr>
            <td>secure</td>
            <td>Boolean</td>
            <td>false</td>
            <td>password input type</td>
        </tr>
         <tr>
            <td>inputClass</td>
            <td>String</td>
            <td></td>
            <td>class for pincode input</td>
        </tr>
        <tr>
            <td>successClass</td>
            <td>String</td>
            <td></td>
             <td>class for pincode input success</td>
        </tr>
         <tr>
            <td>spacingClass</td>
            <td>String</td>
            <td></td>
             <td>class for spacing  between input</td>
        </tr>
    </tbody>
</table>
