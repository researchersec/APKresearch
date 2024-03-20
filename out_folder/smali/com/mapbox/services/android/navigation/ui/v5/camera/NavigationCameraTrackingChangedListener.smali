.class public Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraTrackingChangedListener;
.super Ljava/lang/Object;
.source "NavigationCameraTrackingChangedListener.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;


# instance fields
.field private final camera:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraTrackingChangedListener;->camera:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    return-void
.end method


# virtual methods
.method public onCameraTrackingChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraTrackingChangedListener;->camera:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->findTrackingModeFor(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraTrackingChangedListener;->camera:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->updateCameraTrackingMode(I)V

    :cond_0
    return-void
.end method

.method public onCameraTrackingDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraTrackingChangedListener;->camera:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->updateCameraTrackingMode(I)V

    return-void
.end method
