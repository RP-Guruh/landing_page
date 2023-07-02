module.exports = {
  content: [
    'C:/Ruby32-x64/lib/ruby/gems/3.2.0/gems/spina-2.15.1/app/views/**/*.*',
'C:/Ruby32-x64/lib/ruby/gems/3.2.0/gems/spina-2.15.1/app/components/**/*.*',
'C:/Ruby32-x64/lib/ruby/gems/3.2.0/gems/spina-2.15.1/app/helpers/**/*.*',
'C:/Ruby32-x64/lib/ruby/gems/3.2.0/gems/spina-2.15.1/app/assets/javascripts/**/*.js',
'C:/Ruby32-x64/lib/ruby/gems/3.2.0/gems/spina-2.15.1/app/**/application.tailwind.css'
  ],
  theme: {
    fontFamily: {
      body: ['Metropolis'],
      mono: ['ui-monospace', 'SFMono-Regular', 'Menlo', 'Monaco', 'Consolas', "Liberation Mono", "Courier New", 'monospace']
    },
    extend: {
      colors: {
        spina: {
          light: '#797ab8',
          DEFAULT: '#6865b4',
          dark: '#3a3a70'
        }
      }
    }
  },
  plugins: [
    require('@tailwindcss/forms'),
	require('@tailwindcss/aspect-ratio'),
	require('@tailwindcss/typography')
  ]
}
