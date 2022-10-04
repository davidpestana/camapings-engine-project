declare global {
  interface Window {
    env: {
      production: boolean;
      API_URL: string;
    }
  }
}

window.env = window.env || {
  production: true,
  API_URL: '' ,
};


export const environment = {
  production: true,
  apiserver: window.env?.API_URL || '',
};
