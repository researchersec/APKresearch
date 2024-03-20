.class public Lcom/mapbox/services/android/navigation/ui/v5/camera/ResetCancelableCallback;
.super Ljava/lang/Object;
.source "ResetCancelableCallback.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;


# instance fields
.field private final camera:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/ResetCancelableCallback;->camera:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/ResetCancelableCallback;->camera:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->updateIsResetting(Z)V

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/ResetCancelableCallback;->camera:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->updateIsResetting(Z)V

    return-void
.end method
