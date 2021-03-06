<template>
  <div id="game-form">
    <!-- Display errors if there are any. -->
    <div class="notification errors-notification is-danger" v-if="errors.length > 0">
      <p>
        {{ errors.length > 1 ? 'Errors' : 'An error' }} prevented this game from
        being saved:
      </p>
      <ul>
        <li v-for="error in errors" :key="error">{{ error }}</li>
      </ul>
    </div>

    <file-select :label="formData.cover.label" v-model="game.cover" @input="onChange"></file-select>

    <text-field
      :form-class="formData.class"
      :attribute="formData.name.attribute"
      :label="formData.name.label"
      :required="true"
      v-model="game.name"
    ></text-field>

    <text-area
      :form-class="formData.class"
      :attribute="formData.description.attribute"
      :label="formData.description.label"
      v-model="game.description"
    ></text-area>

    <date-field
      :form-class="formData.class"
      :attribute="formData.releaseDate.attribute"
      :label="formData.releaseDate.label"
      :required="false"
      v-model="game.releaseDate"
    ></date-field>

    <multi-select
      :label="formData.genres.label"
      v-model="game.genres"
      :search-path-identifier="'genres'"
    ></multi-select>

    <multi-select
      :label="formData.engines.label"
      v-model="game.engines"
      :search-path-identifier="'engines'"
    ></multi-select>

    <multi-select
      :label="formData.developers.label"
      v-model="game.developers"
      :search-path-identifier="'companies'"
    ></multi-select>

    <multi-select
      :label="formData.publishers.label"
      v-model="game.publishers"
      :search-path-identifier="'companies'"
    ></multi-select>

    <multi-select
      :label="formData.platforms.label"
      v-model="game.platforms"
      :search-path-identifier="'platforms'"
    ></multi-select>

    <single-select
      :label="formData.series.label"
      v-model="game.series"
      :search-path-identifier="'series'"
    ></single-select>

    <number-field
      :form-class="formData.class"
      :attribute="formData.wikidataId.attribute"
      :label="formData.wikidataId.label"
      v-model="game.wikidataId"
    ></number-field>

    <number-field
      :form-class="formData.class"
      :attribute="formData.steamAppId.attribute"
      :label="formData.steamAppId.label"
      v-model="game.steamAppId"
    ></number-field>

    <text-field
      :form-class="formData.class"
      :attribute="formData.pcgamingwikiId.attribute"
      :label="formData.pcgamingwikiId.label"
      v-model="game.pcgamingwikiId"
    ></text-field>

    <text-field
      :form-class="formData.class"
      :attribute="formData.mobygamesId.attribute"
      :label="formData.mobygamesId.label"
      v-model="game.mobygamesId"
    ></text-field>

    <button
      class="button is-primary mr-10 mr-0-mobile is-fullwidth-mobile js-submit-button"
      value="Submit"
      @click.prevent="onSubmit"
    >Submit</button>

    <a class="button is-fullwidth-mobile mt-5-mobile" :href="cancelPath">Cancel</a>
  </div>
</template>

<script lang="ts">
import TextArea from './fields/text-area.vue';
import TextField from './fields/text-field.vue';
import SingleSelect from './fields/single-select.vue';
import NumberField from './fields/number-field.vue';
import MultiSelect from './fields/multi-select.vue';
import FileSelect from './fields/file-select.vue';
import DateField from './fields/date-field.vue';
import Rails from '@rails/ujs';
import { DirectUpload } from '@rails/activestorage';
import Turbolinks from 'turbolinks';

export default {
  name: 'game-form',
  components: {
    TextArea,
    TextField,
    NumberField,
    SingleSelect,
    MultiSelect,
    FileSelect,
    DateField
  },
  props: {
    name: {
      type: String,
      required: false,
      default: ''
    },
    description: {
      type: String,
      required: false,
      default: ''
    },
    releaseDate: {
      type: Date,
      required: false
    },
    genres: {
      type: Array,
      required: false,
      default: function() {
        return [];
      }
    },
    engines: {
      type: Array,
      required: false,
      default: function() {
        return [];
      }
    },
    developers: {
      type: Array,
      required: false,
      default: function() {
        return [];
      }
    },
    publishers: {
      type: Array,
      required: false,
      default: function() {
        return [];
      }
    },
    platforms: {
      type: Array,
      required: false,
      default: function() {
        return [];
      }
    },
    series: {
      type: Object,
      required: false,
      default: function() {
        return { name: '' };
      }
    },
    steamAppId: {
      type: Number,
      required: false
    },
    wikidataId: {
      type: Number,
      required: false
    },
    pcgamingwikiId: {
      type: String,
      required: false
    },
    mobygamesId: {
      type: String,
      required: false
    },
    submitPath: {
      type: String,
      required: true
    },
    railsDirectUploadsPath: {
      type: String,
      required: true
    },
    successPath: {
      type: String,
      required: false
    },
    cancelPath: {
      type: String,
      required: true
    },
    create: {
      type: Boolean,
      required: true
    }
  },
  data() {
    return {
      errors: [],
      game: {
        name: this.$props.name,
        description: this.$props.description,
        releaseDate: this.$props.releaseDate,
        genres: this.$props.genres,
        engines: this.$props.engines,
        developers: this.$props.developers,
        publishers: this.$props.publishers,
        platforms: this.$props.platforms,
        series: this.$props.series,
        steamAppId: this.$props.steamAppId,
        wikidataId: this.$props.wikidataId,
        pcgamingwikiId: this.$props.pcgamingwikiId,
        mobygamesId: this.$props.mobygamesId,
        cover: this.$props.cover,
        coverBlob: this.$props.coverBlob
      },
      formData: {
        class: 'game',
        cover: {
          label: 'Cover'
        },
        name: {
          label: 'Game title',
          attribute: 'name'
        },
        description: {
          label: 'Description',
          attribute: 'description'
        },
        releaseDate: {
          label: 'Release Date',
          attribute: 'release_date'
        },
        genres: {
          label: 'Genres'
        },
        engines: {
          label: 'Engines'
        },
        developers: {
          label: 'Developers'
        },
        publishers: {
          label: 'Publishers'
        },
        platforms: {
          label: 'Platforms'
        },
        series: {
          label: 'Series'
        },
        steamAppId: {
          label: 'Steam Application ID',
          attribute: 'steam_app_id'
        },
        wikidataId: {
          label: 'Wikidata ID',
          attribute: 'wikidata_id'
        },
        pcgamingwikiId: {
          label: 'PCGamingWiki ID',
          attribute: 'pcgamingwiki_id'
        },
        mobygamesId: {
          label: 'MobyGames ID',
          attribute: 'mobygames_id'
        }
      }
    };
  },
  methods: {
    onChange(file) {
      this.uploadFile(file);
    },
    uploadFile(file) {
      const url = this.railsDirectUploadsPath;
      const upload = new DirectUpload(file, url);

      upload.create((error, blob) => {
        if (error) {
          // TODO: Handle this error.
          console.log(error);
        } else {
          this.game.coverBlob = blob.signed_id;
        }
      });
    },
    onSubmit() {
      let genreIds = Array.from(
        this.game.genres,
        (genre: { id: String }) => genre.id
      );
      let engineIds = Array.from(
        this.game.engines,
        (engine: { id: String }) => engine.id
      );
      let developerIds = Array.from(
        this.game.developers,
        (developer: { id: String }) => developer.id
      );
      let publisherIds = Array.from(
        this.game.publishers,
        (publisher: { id: String }) => publisher.id
      );
      let platformIds = Array.from(
        this.game.platforms,
        (platform: { id: String }) => platform.id
      );

      let submittableData = {
        game: {
          name: this.game.name,
          description: this.game.description,
          release_date: this.game.releaseDate,
          genre_ids: genreIds,
          engine_ids: engineIds,
          developer_ids: developerIds,
          publisher_ids: publisherIds,
          platform_ids: platformIds,
          steam_app_id: this.game.steamAppId,
          wikidata_id: this.game.wikidataId,
          pcgamingwiki_id: this.game.pcgamingwikiId,
          mobygames_id: this.game.mobygamesId
        }
      };

      if (this.game.series) {
        submittableData['game']['series_id'] = this.game.series.id;
      } else {
        submittableData['game']['series_id'] = null;
      }

      if (this.game.coverBlob) {
        submittableData['game']['cover'] = this.game.coverBlob;
      }

      fetch(this.submitPath, {
        method: this.create ? 'POST' : 'PUT',
        body: JSON.stringify(submittableData),
        headers: {
          'Content-Type': 'application/json',
          'X-CSRF-Token': Rails.csrfToken(),
          Accept: 'application/json'
        },
        credentials: 'same-origin'
      })
        .then(response => {
          // https://stackoverflow.com/questions/50041257/how-can-i-pass-json-body-of-fetch-response-to-throw-error-with-then
          return response.json().then(json => {
            if (response.ok) {
              return Promise.resolve(json);
            }
            return Promise.reject(json);
          });
        })
        .then(game => {
          if (this.create) {
            Turbolinks.visit(`${window.location.origin}/games/${game.id}`);
          } else {
            Turbolinks.visit(this.successPath);
          }
        })
        .catch(errors => {
          this.errors = errors;
          let submitButton = document.querySelector('.js-submit-button');
          submitButton.classList.add('js-submit-button-error');
          setTimeout(() => {
            submitButton.classList.remove('js-submit-button-error');
          }, 2000);
        });
    }
  }
};
</script>
