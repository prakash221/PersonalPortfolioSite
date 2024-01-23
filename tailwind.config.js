/** @type {import('tailwindcss').Config} */
const daisyUI = require('daisyui')
module.exports = {
	content: ['./index.html'],
	theme: {
		extend: {},
	},
	plugins: [daisyUI],
	daisyui: {
		styled: true,
		themes: ['cupcake'],
		base: true,
		utils: true,
		logs: true,
		rtl: false,
		prefix: '',
		darkTheme: 'dark',
	},
}
