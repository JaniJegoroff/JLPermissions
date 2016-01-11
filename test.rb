require 'appium_lib'

desired_caps = {
    caps: {
        platformName: 'iOS',
        platformVersion: '9.2',
        deviceName: 'iPhone 6',
        app: '/Users/janijegoroff/Library/Developer/Xcode/DerivedData/JLPermissionsExample-cyzmzaefehuzmbfwmkifyhbnavwb/Build/Products/Debug-iphonesimulator/JLPermissionsExample.app',
        autoAcceptAlerts: true
    }
}

# Start the driver
driver = Appium::Driver.new(desired_caps)
Appium.promote_appium_methods Object
driver.start_driver

wait { button('Contacts').click }
wait { alert_accept }

# wait { button('Calendar').click }
# wait { alert_accept }

driver.driver_quit
