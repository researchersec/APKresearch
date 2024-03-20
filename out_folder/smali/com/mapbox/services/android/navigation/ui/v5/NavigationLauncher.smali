.class public Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncher;
.super Ljava/lang/Object;
.source "NavigationLauncher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanUpPreferences(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "route_json"

    .line 3
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "navigation_view_simulate_route"

    .line 4
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "navigation_view_theme_preference"

    .line 5
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "navigation_view_light_theme"

    .line 7
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "navigation_view_dark_theme"

    .line 8
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static extractRoute(Landroid/content/Context;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "route_json"

    const-string v1, ""

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->fromJson(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object p0

    return-object p0
.end method

.method public static startNavigation(Landroid/app/Activity;Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncher;->storeDirectionsRouteValue(Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;Landroid/content/SharedPreferences$Editor;)V

    .line 4
    invoke-static {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncher;->storeConfiguration(Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;Landroid/content/SharedPreferences$Editor;)V

    .line 5
    invoke-static {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncher;->storeThemePreferences(Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;Landroid/content/SharedPreferences$Editor;)V

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mapbox/services/android/navigation/ui/v5/MapboxNavigationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-static {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncher;->storeInitialMapPosition(Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static storeConfiguration(Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->shouldSimulateRoute()Z

    move-result p0

    const-string v0, "navigation_view_simulate_route"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private static storeDirectionsRouteValue(Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->toJson()Ljava/lang/String;

    move-result-object p0

    const-string v0, "route_json"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private static storeInitialMapPosition(Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->initialMapCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->initialMapCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p0

    const-string v0, "navigation_view_initial_map_position"

    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private static storeThemePreferences(Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->lightThemeResId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->darkThemeResId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "navigation_view_theme_preference"

    .line 2
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->lightThemeResId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->lightThemeResId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "navigation_view_light_theme"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->darkThemeResId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->darkThemeResId()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v0, "navigation_view_dark_theme"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_3
    return-void
.end method
