module.exports = function(sequelize, DataTypes) {
  const Event = sequelize.define("event", {
    event_name: DataTypes.STRING,
    event_date: DataTypes.DATE,
    event_city: DataTypes.STRING,
    event_state: DataTypes.STRING,
    event_zip: DataTypes.STRING
  });
  return Event;
};
