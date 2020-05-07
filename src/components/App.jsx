import React, { Component } from "react";
import axios from 'axios';

export default class App extends Component {
  constructor(props) {
    super(props);
    this.state = {
      searchQuery : '',
      products: []
    };

      // bind functions
      this.onChangeHandler = this.onChangeHandler.bind(this);
  }

  // api get request for entire list
    // return array
  getAllProducts() {
    axios.get('/api/products')
    .then(res => {
      // look at whole response
      // console.log(res);
      // look at data key pair inside response obj
      // console.log(res.data);
      this.setState({ products: res.data })
    })
    .catch(err => {
      console.log(error, 'client get request error')
    })
  }
  
  componentDidMount() {
    this.getAllProducts();
  }

  
  onChangeHandler(event) {
    this.setState({ searchQuery: event.target.value })
  }

  // onSubmitHandler(event) {
    
  // }



  render() {
    return (
      <div>
        <form>
          <input type='text' value={this.state.value} onChange={this.onChangeHandler}></input>
          <button>Search</button>
        </form>
      </div>
    )
  }
}

// form open (on submit)

  // input bar container

    // update state with input on change

  // submit button
    
    // on change will activate change handler

      // change handler will activate get api

      // returns new item details and page?