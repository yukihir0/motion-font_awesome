module.exports = function (grunt) {
  'use strict';
  grunt.initConfig({
    pkg: grunt.file.readJSON('package.json'),
    bower: {
      install: {
        options: {
          targetDir: 'bower_components',
          layout: 'byType',
          install: true,
          verbose: false,
          cleanTargetDir: true,
          cleanBowerDir: false
        }
      }
    },
    exec: {
      copy_font: {
        command: 'cp bower_components/font-awesome/fonts/fontawesome-webfont.ttf lib/motion-font_awesome/fontawesome-webfont.ttf'
      },
      make_font_awesome: {
        command: 'bundle exec ruby bin/make_font_awesome.rb'
      }
    }
  });
  grunt.loadNpmTasks('grunt-bower-task');
  grunt.loadNpmTasks('grunt-exec');
  grunt.registerTask('default', ['bower:install', 'exec:copy_font', 'exec:make_font_awesome']);
};
