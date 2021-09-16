import React from 'react';
import axios from 'axios';

const YOUTUBE_API_KEY = process.env.REACT_APP_YOUTUBE_API_KEY;


export default class App extends React.Component {
  state = {
    videos: [],
    keyword: 'Create-React-APP'
  }

  componentDidMount() {

  }
}