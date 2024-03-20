.class public Lcom/mapbox/services/android/navigation/ui/v5/map/FpsDelegateProgressChangeListener;
.super Ljava/lang/Object;
.source "FpsDelegateProgressChangeListener.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;


# instance fields
.field private final fpsDelegate:Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/FpsDelegateProgressChangeListener;->fpsDelegate:Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;

    return-void
.end method


# virtual methods
.method public onProgressChange(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/FpsDelegateProgressChangeListener;->fpsDelegate:Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;

    invoke-virtual {p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->adjustFpsFor(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    return-void
.end method
