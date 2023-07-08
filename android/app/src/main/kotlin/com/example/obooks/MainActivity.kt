package com.example.obooks
import com.microsoft.appcenter.AppCenter;
import com.microsoft.appcenter.analytics.Analytics;
import com.microsoft.appcenter.crashes.Crashes;
import io.flutter.embedding.android.FlutterActivity
import io.flutter.plugins.GeneratedPluginRegistrant





class MainActivity: FlutterActivity() {
    

    @Override
    fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        AppCenter.start(getApplication(), "{aa9dae02-31f7-459c-9082-2842cea9209a}",
                Analytics::class.java, Crashes::class.java)
        // Perform any additional setup or initialization here
    }
}
