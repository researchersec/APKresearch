.class public Lb85;
.super Ljava/lang/Object;
.source "MapWaynameProgressChangeListener.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;


# instance fields
.field public final a:Lz75;


# direct methods
.method public constructor <init>(Lz75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb85;->a:Lz75;

    return-void
.end method


# virtual methods
.method public onProgressChange(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb85;->a:Lz75;

    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentStepPoints()Ljava/util/List;

    move-result-object p2

    .line 2
    iget-object v1, v0, Lz75;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object p2, v0, Lz75;->a:Ljava/util/List;

    .line 4
    :cond_0
    iget-object p2, v0, Lz75;->a:Landroid/location/Location;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    :cond_1
    iput-object p1, v0, Lz75;->a:Landroid/location/Location;

    :cond_2
    return-void
.end method
