document.querySelector('article').append(Object.assign(document.createElement('p'), {
  textContent: 'javascript is still awake',
  style: 'font-size: x-large; font-style: italic;'
}))