# Occupancy-Forecasting

## Prediction model for Occupancy Forecasting

- **Input:**
   * Day
   * Month
   * Weather
   * Special Impact Factor
   * Time index
- **Output:**
   * Occupants

## Prediction model for Optimal HVAC Values

- **Input:**
 * Occupants
 * Solar radiation on Wall i(W)
 * Temperature of outside air (◦C)
 * Temperature of Wall i (◦C)
 * Temperature of the room air (◦C)
 * Thermal capacitance of Wall i (J/◦C)
 * Thermal capacitance of the room air (J/◦C)
 * Thermal resistance of the conduction inside Wall i (◦C/W)
 * Thermal resistance of the convection between Wall i and the outside air (◦C/W)
 * Thermal resistance of the convection between Wall i and the room air (◦C/W)
 * Internal heat gain (W)
 * Specific heat of the supply air (J/kg·◦C)
 * Mass flow rate of the supply air (kg/s)
 * Temperature of the supply air (◦C)
 * State vector
 * Disturbance vector
 * Occupancy state of a building at time interval k
 * Intercept term in the logistic regression
 * Coefficient vector in the logistic regression
 * Vector of covariates in the logistic regression
 * Response variable in the logistic regression
 * Time index
 * The ith coefficient in the logistic regression with change points
 * The ith change point
 * Number of change points
 * Number of data points in the testing dataset
 * Electric power of the chiller (W)
 * Electric power of the fan (W)
 * Coefficient of performance for the chiller
 * Fan power constant
 * Electric power of the HVAC system (W)
 * Penalty factor (W/◦C2)
 * Desired room temperature (◦C)
 * Lower bound of the control variable u (J/kg·◦C)
 * Upper bound of the control variable u (J/kg·◦C)
 * Lower bound of the room temperature Troom (◦C)
 * Upper bound of the room temperature Troom (◦C)
 * Center of Taylor series expansion for the room temperature Troom (◦C)
 * Center of Taylor series expansion for the control variable u (J/kg·◦C)
 * Total number of time intervals in the testing period
- **Output:**
 * Heating
 * Ventilation
 * Air-Conditioning
