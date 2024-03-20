.class public Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayJsonRouteLocationMapper;
.super Ljava/lang/Object;
.source "ReplayJsonRouteLocationMapper.java"


# static fields
.field private static final NON_NULL_AND_NON_EMPTY_REPLAY_LOCATION_LIST_REQUIRED:Ljava/lang/String; = "Non-null and non-empty replay location list required."

.field private static final REPLAY:Ljava/lang/String; = "ReplayLocation"


# instance fields
.field private final replayLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayJsonRouteLocationMapper;->checkValidInput(Ljava/util/List;)V

    .line 3
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayJsonRouteLocationMapper;->replayLocations:Ljava/util/List;

    return-void
.end method

.method private checkValidInput(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDto;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-null and non-empty replay location list required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mapReplayLocations()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayJsonRouteLocationMapper;->replayLocations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayJsonRouteLocationMapper;->replayLocations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDto;

    .line 3
    new-instance v3, Landroid/location/Location;

    const-string v4, "ReplayLocation"

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDto;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 5
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDto;->getHorizontalAccuracyMeters()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/location/Location;->setAccuracy(F)V

    .line 6
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDto;->getBearing()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/location/Location;->setBearing(F)V

    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDto;->getVerticalAccuracyMeters()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    .line 9
    :cond_0
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDto;->getSpeed()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/location/Location;->setSpeed(F)V

    .line 10
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDto;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 11
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDto;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setAltitude(D)V

    .line 12
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDto;->getDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setTime(J)V

    .line 14
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public toLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayJsonRouteLocationMapper;->mapReplayLocations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
