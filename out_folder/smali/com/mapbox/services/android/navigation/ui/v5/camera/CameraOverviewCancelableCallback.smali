.class public Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraOverviewCancelableCallback;
.super Ljava/lang/Object;
.source "CameraOverviewCancelableCallback.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;


# static fields
.field private static final OVERVIEW_UPDATE_DURATION_IN_MILLIS:I = 0x2ee


# instance fields
.field private mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private overviewUpdate:Lcom/mapbox/mapboxsdk/camera/CameraUpdate;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraOverviewCancelableCallback;->overviewUpdate:Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraOverviewCancelableCallback;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraOverviewCancelableCallback;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraOverviewCancelableCallback;->overviewUpdate:Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    const/16 v2, 0x2ee

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;I)V

    return-void
.end method
