plugins {
    alias(libs.plugins.androidApplication)
}

android {
    namespace = "com.example.mastg_test0042"
    compileSdk = 26

    defaultConfig {
        applicationId = "com.example.mastg_test0042"
        minSdk = 26
        targetSdk = 26
        versionCode = 1
        versionName = "1.0"

        testInstrumentationRunner = "androidx.test.runner.AndroidJUnitRunner"
    }

    buildTypes {
        release {
            isMinifyEnabled = false
            proguardFiles(getDefaultProguardFile("proguard-android-optimize.txt"), "proguard-rules.pro")
        }
    }
    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_1_8
        targetCompatibility = JavaVersion.VERSION_1_8
    }
}

dependencies {
    implementation ("org.apache.logging.log4j:log4j-core:2.14.1") // Vulnerable version
    implementation ("org.apache.logging.log4j:log4j-api:2.14.1") // Vulnerable version
    implementation(libs.appcompat)
    implementation(libs.material)
    implementation(libs.activity)
    implementation(libs.constraintlayout)
    testImplementation(libs.junit)
    androidTestImplementation(libs.ext.junit)
    androidTestImplementation(libs.espresso.core)
}