lmc_device_set_name('streamdeck','154D84B0')

lmc_print_devices() -- prints all HMI devices

lmc_set_handler('streamdeck', function(button,direction)
  if (button == 70) then -- F
      lmc_send_keys('{SCROLLLOCK}', 50) -- turn of 2nd KB backlight
  end
end
)

