.class public Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;
.super Ljava/lang/Object;
.source "NavigationPresenter.java"


# instance fields
.field private resumeState:Z

.field private view:Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->view:Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;

    return-void
.end method


# virtual methods
.method public onCameraTrackingDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->view:Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;

    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;->isSummaryBottomSheetHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->view:Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;->setSummaryBehaviorHideable(Z)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->view:Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;->setSummaryBehaviorState(I)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->view:Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;->updateWayNameVisibility(Z)V

    :cond_0
    return-void
.end method

.method public onDestinationUpdate(Lcom/mapbox/geojson/Point;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->view:Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;

    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;->addMarker(Lcom/mapbox/geojson/Point;)V

    return-void
.end method

.method public onNavigationLocationUpdate(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->resumeState:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->view:Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;

    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;->isRecenterButtonVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->view:Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;

    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;->resumeCamera(Landroid/location/Location;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->resumeState:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->view:Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;

    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;->updateNavigationMap(Landroid/location/Location;)V

    return-void
.end method

.method public onNavigationStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->view:Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;->updateWayNameVisibility(Z)V

    return-void
.end method

.method public onRecenterClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->view:Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;->setSummaryBehaviorHideable(Z)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->view:Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;->setSummaryBehaviorState(I)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->view:Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;->updateWayNameVisibility(Z)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->view:Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;

    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;->resetCameraPosition()V

    .line 5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->view:Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;

    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;->hideRecenterBtn()V

    return-void
.end method

.method public onRouteOverviewClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->view:Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;->updateWayNameVisibility(Z)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->view:Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;

    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;->updateCameraRouteOverview()V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->view:Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;

    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;->showRecenterBtn()V

    return-void
.end method

.method public onRouteUpdate(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->view:Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;

    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;->drawRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 2
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->resumeState:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->view:Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;

    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;->isRecenterButtonVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->view:Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;

    invoke-interface {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;->updateCameraRouteOverview()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->view:Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;

    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;->startCamera(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    :goto_0
    return-void
.end method

.method public onShouldRecordScreenshot()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->view:Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;

    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;->takeScreenshot()V

    return-void
.end method

.method public onSummaryBottomSheetHidden()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->view:Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;

    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;->isSummaryBottomSheetHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->view:Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;

    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;->showRecenterBtn()V

    :cond_0
    return-void
.end method

.method public onWayNameChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->view:Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;

    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;->isSummaryBottomSheetHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->view:Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;

    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;->updateWayNameView(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->view:Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;->updateWayNameVisibility(Z)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->view:Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;->updateWayNameVisibility(Z)V

    return-void
.end method

.method public updateResumeState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->resumeState:Z

    return-void
.end method
