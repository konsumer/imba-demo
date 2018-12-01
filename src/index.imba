import './index.css'
import { App } from './tags/App'
import { store } from './store'

Imba.mount <App[store]>

module:hot.dispose do
  document:body:innerHTML = ''