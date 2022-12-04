static const char* default_config = 
R"======(<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE xml>
<application>

    <!-- plugin absolute path -->
    <plugin path="/usr/local/riot/plugin/inspection.plugin"/>

    <!-- 
        type
            auto_detect
            mav
            dji
        auto_detect:
            whatever
        mav
            <serial>
            <any    des="serial:///dev/ttyUSB0:921600"/>
        dji 
            <serial name="usb" port="/dev/ttyUSB0" baudrate="921600"/>
            <serial name="acm" port="/dev/ttyACM0" baudrate="921600"/>
    -->
    <vehicle_system type="mav">
        <link_methods>
            <any    des="udp://:14540"/>
        </link_methods>
    </vehicle_system>

    <topic_client type="mqtt">

        <user_name>admin</user_name>
        <password>TYREMQX</password>
        <broker_ip>47.103.213.97</broker_ip>
        <port>1883</port>
        <qos>1</qos>

    </topic_client>

    <object_save_server type="aliyun_oss">

        <end_point>oss-cn-shanghai.aliyuncs.com</end_point>

        <access_id>LTAI4GF8F94euE2xgvW4MDxs</access_id>

        <access_secret>nl5xw71wfLKaLzbUkZoVrMHtBujHYh</access_secret>

    </object_save_server>
    
</application>)======";

static const char* default_config_name = "config.xml";