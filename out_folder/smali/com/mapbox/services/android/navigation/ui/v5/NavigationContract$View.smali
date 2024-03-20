.class public interface abstract Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract$View;
.super Ljava/lang/Object;
.source "NavigationContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/ui/v5/NavigationContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract addMarker(Lcom/mapbox/geojson/Point;)V
.end method

.method public abstract drawRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
.end method

.method public abstract hideRecenterBtn()V
.end method

.method public abstract isRecenterButtonVisible()Z
.end method

.method public abstract isSummaryBottomSheetHidden()Z
.end method

.method public abstract resetCameraPosition()V
.end method

.method public abstract resumeCamera(Landroid/location/Location;)V
.end method

.method public abstract setSummaryBehaviorHideable(Z)V
.end method

.method public abstract setSummaryBehaviorState(I)V
.end method

.method public abstract showRecenterBtn()V
.end method

.method public abstract startCamera(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
.end method

.method public abstract takeScreenshot()V
.end method

.method public abstract updateCameraRouteOverview()V
.end method

.method public abstract updateNavigationMap(Landroid/location/Location;)V
.end method

.method public abstract updateWayNameView(Ljava/lang/String;)V
.end method

.method public abstract updateWayNameVisibility(Z)V
.end method
