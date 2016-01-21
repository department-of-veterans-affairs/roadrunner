var React = require('react');

var Address = React.createClass({

      componentDidMount: function () {
        console.log("Mounted address");
      },
      render: function () {
        return (
          <div class="address">
            <label for="street">Street:</label>
            <input name="street" type="text" value={this.props.data.street}></input>
          </div>
        )
      }
  });

/* Module.exports instead of normal dom mounting */
module.exports = Address;
