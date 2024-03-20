.class public interface abstract Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;
.super Ljava/lang/Object;
.source "RouteProcessorBackgroundThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onCheckFasterRoute(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Z)V
.end method

.method public abstract onMilestoneTrigger(Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
            ">;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onNewRouteProgress(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
.end method

.method public abstract onUserOffRoute(Landroid/location/Location;Z)V
.end method
