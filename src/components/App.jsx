import React, { Component } from "react";
import axios from 'axios';

export default class App extends Component {
  constructor(props) {
    super(props);
    this.state = {
      searchQuery : '',
      products: [],
      displayItem : {}
    };

      // bind functions
      this.onChangeHandler = this.onChangeHandler.bind(this);
      this.onSubmitHandler = this.onSubmitHandler.bind(this);

  }

  // api get request for entire list
    // return array
  getAllProducts() {
    axios.get('/api/products')
    .then(res => {
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

  onSubmitHandler(event) {
    // search functionality (use other js shorthand filters?)
    // sets state.displayItem to searched item, not yet rendered
      // also considering converting displayitem into array instead to display multiple relevant searches?
    for (var i = 0; i < this.state.products.length; i++) {
      // can check for both SKU and product name
      if (this.state.products[i].SKU === parseInt(this.state.searchQuery) || this.state.products[i].Product_Name === this.state.searchQuery) {
        this.setState({ displayItem: this.state.products[i]})
      }
    }
    event.preventDefault();
  }



  render() {
    return (
      <div>
        <form onSubmit={this.onSubmitHandler}>
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