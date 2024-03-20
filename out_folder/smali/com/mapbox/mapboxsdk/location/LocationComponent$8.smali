.class public Lcom/mapbox/mapboxsdk/location/LocationComponent$8;
.super Ljava/lang/Object;
.source "LocationComponent.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/LocationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraTrackingChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->access$200(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cancelZoomAnimation()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->access$200(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cancelTiltAnimation()V

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->access$1200(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->access$200(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->access$100(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    .line 5
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->access$1300(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->getCameraMode()I

    move-result v2

    const/16 v3, 0x24

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->resetAllCameraAnimations(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V

    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->access$1100(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

    .line 8
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;->onCameraTrackingChanged(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onCameraTrackingDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->access$1100(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

    .line 2
    invoke-interface {v1}, Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;->onCameraTrackingDismissed()V

    goto :goto_0

    :cond_0
    return-void
.end method
