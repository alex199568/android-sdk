include (":nstack-kotlin-android", ":demo", ":nstack-kotlin-core", ":nstack-gradle", ":nstack-kotlin-android-lint")
rootProject.buildFileName = "build.gradle.kts"
pluginManagement {
    repositories {
        gradlePluginPortal()
        jcenter()
    }
}