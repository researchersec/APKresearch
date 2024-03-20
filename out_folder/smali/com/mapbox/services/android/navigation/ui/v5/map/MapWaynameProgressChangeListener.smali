.class public Lcom/mapbox/services/android/navigation/ui/v5/map/MapWaynameProgressChangeListener;
.super Ljava/lang/Object;
.source "MapWaynameProgressChangeListener.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;


# instance fields
.field private final mapWayName:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWaynameProgressChangeListener;->mapWayName:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;

    return-void
.end method


# virtual methods
.method public onProgressChange(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWaynameProgressChangeListener;->mapWayName:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;

    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentStepPoints()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->updateProgress(Landroid/location/Location;Ljava/util/List;)V

    return-void
.end method
