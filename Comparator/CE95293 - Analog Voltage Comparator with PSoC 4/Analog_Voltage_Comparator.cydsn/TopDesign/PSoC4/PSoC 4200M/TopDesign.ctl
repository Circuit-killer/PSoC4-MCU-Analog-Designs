-- =============================================================================
-- The following directives assign pins to the locations specific for the
-- CY8CKIT-044 kit.
-- =============================================================================

-- === RGB LED ===
attribute port_location of LED(0) : label is "PORT(2,6)"; -- GREEN LED

attribute port_location of Vminus(0) : label is "PORT(1,1)";
attribute port_location of Vplus(0) : label is "PORT(1,0)";