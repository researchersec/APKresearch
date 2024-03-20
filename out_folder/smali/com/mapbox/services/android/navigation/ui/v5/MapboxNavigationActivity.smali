.class public Lcom/mapbox/services/android/navigation/ui/v5/MapboxNavigationActivity;
.super Lf7;
.source "MapboxNavigationActivity.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/OnNavigationReadyCallback;
.implements Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;


# instance fields
.field private navigationView:Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf7;-><init>()V

    return-void
.end method

.method private extractConfiguration(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "navigation_view_simulate_route"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->shouldSimulateRoute(Z)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;

    return-void
.end method

.method private extractRoute(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncher;->extractRoute(Landroid/content/Context;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->directionsRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;

    return-void
.end method

.method private finishNavigation()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncher;->cleanUpPreferences(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private initialize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "navigation_view_initial_map_position"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/MapboxNavigationActivity;->navigationView:Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;

    check-cast v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {v1, p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->initialize(Lcom/mapbox/services/android/navigation/ui/v5/OnNavigationReadyCallback;Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/MapboxNavigationActivity;->navigationView:Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;

    invoke-virtual {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->initialize(Lcom/mapbox/services/android/navigation/ui/v5/OnNavigationReadyCallback;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/MapboxNavigationActivity;->navigationView:Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCancelNavigation()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/MapboxNavigationActivity;->finishNavigation()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$style;->Theme_AppCompat_NoActionBar:I

    invoke-virtual {p0, v0}, Lf7;->setTheme(I)V

    .line 2
    invoke-super {p0, p1}, Lf7;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$layout;->activity_navigation:I

    invoke-virtual {p0, v0}, Lf7;->setContentView(I)V

    .line 4
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->navigationView:I

    invoke-virtual {p0, v0}, Lf7;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/MapboxNavigationActivity;->navigationView:Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;

    .line 5
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/MapboxNavigationActivity;->initialize()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf7;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/MapboxNavigationActivity;->navigationView:Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvk;->onLowMemory()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/MapboxNavigationActivity;->navigationView:Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->onLowMemory()V

    return-void
.end method

.method public onNavigationFinished()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/MapboxNavigationActivity;->finishNavigation()V

    return-void
.end method

.method public onNavigationReady(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->builder()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->navigationListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;

    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/MapboxNavigationActivity;->extractRoute(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/MapboxNavigationActivity;->extractConfiguration(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;)V

    .line 5
    invoke-static {}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->builder()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->navigationOptions(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;

    .line 6
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/MapboxNavigationActivity;->navigationView:Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->build()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->startNavigation(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V

    return-void
.end method

.method public onNavigationRunning()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvk;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/MapboxNavigationActivity;->navigationView:Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->onPause()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/MapboxNavigationActivity;->navigationView:Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvk;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/MapboxNavigationActivity;->navigationView:Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/MapboxNavigationActivity;->navigationView:Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-super {p0, p1}, Lf7;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf7;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/MapboxNavigationActivity;->navigationView:Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf7;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/MapboxNavigationActivity;->navigationView:Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->onStop()V

    return-void
.end method
