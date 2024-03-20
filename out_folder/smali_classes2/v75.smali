.class public Lv75;
.super Ljava/lang/Object;
.source "MapFpsDelegate.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/camera/OnTrackingModeChangedListener;
.implements Lcom/mapbox/services/android/navigation/ui/v5/camera/OnTrackingModeTransitionListener;


# instance fields
.field public a:I

.field public final a:Lcom/mapbox/mapboxsdk/maps/MapView;

.field public a:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

.field public final a:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

.field public final a:Lu75;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lu75;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls75;

    invoke-direct {v0, p0}, Ls75;-><init>(Lv75;)V

    iput-object v0, p0, Lv75;->a:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lv75;->a:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lv75;->a:Z

    .line 5
    iput-boolean v0, p0, Lv75;->b:Z

    .line 6
    iput-object p1, p0, Lv75;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 7
    iput-object p2, p0, Lv75;->a:Lu75;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lv75;->a:Z

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lv75;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->setMaximumFps(I)V

    :cond_1
    return-void
.end method

.method public onTrackingModeChanged(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lv75;->a(I)V

    :cond_0
    return-void
.end method

.method public onTransitionCancelled(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv75;->a(I)V

    return-void
.end method

.method public onTransitionFinished(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv75;->a(I)V

    return-void
.end method
