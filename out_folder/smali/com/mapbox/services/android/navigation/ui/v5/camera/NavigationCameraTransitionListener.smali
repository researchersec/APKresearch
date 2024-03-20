.class public Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraTransitionListener;
.super Ljava/lang/Object;
.source "NavigationCameraTransitionListener.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;


# instance fields
.field private final camera:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraTransitionListener;->camera:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    return-void
.end method


# virtual methods
.method public onLocationCameraTransitionCanceled(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraTransitionListener;->camera:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->updateTransitionListenersCancelled(I)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraTransitionListener;->camera:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->updateIsResetting(Z)V

    return-void
.end method

.method public onLocationCameraTransitionFinished(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraTransitionListener;->camera:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->updateTransitionListenersFinished(I)V

    return-void
.end method
