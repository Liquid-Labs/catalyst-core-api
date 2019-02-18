const defaultErrorHandler = (message) => {
  if (typeof window !== 'undefined' && window.alert) window.alert(message)
  else console.error(message)
}

const settings = {
  baseUrl: null,
  resources: null,
  errorHandler: defaultErrorHandler
}

export const setBaseUrl = (baseUrl) => settings.baseUrl = baseUrl
export const getBaseUrl = () => settings.baseUrl

export const setResources = (resources) => settings.resources = resources
export const getResources = () => settings.resources

export const setErrorHandler = (errorHandler) =>
  settings.errorHandler = errorHandler
export const invokeErrorHandler = (msg) => settings.errorHandler(msg)
