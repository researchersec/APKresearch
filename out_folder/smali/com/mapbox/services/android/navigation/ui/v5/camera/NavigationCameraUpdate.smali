.class public Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraUpdate;
.super Ljava/lang/Object;
.source "NavigationCameraUpdate.java"


# instance fields
.field private final cameraUpdate:Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

.field private mode:Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraUpdateMode;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraUpdateMode;->DEFAULT:Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraUpdateMode;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraUpdate;->mode:Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraUpdateMode;

    .line 3
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraUpdate;->cameraUpdate:Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    return-void
.end method


# virtual methods
.method public getCameraUpdate()Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraUpdate;->cameraUpdate:Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    return-object v0
.end method

.method public getMode()Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraUpdateMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraUpdate;->mode:Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraUpdateMode;

    return-object v0
.end method

.method public setMode(Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraUpdateMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraUpdate;->mode:Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraUpdateMode;

    return-void
.end method
