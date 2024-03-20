.class public Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayJsonRouteDto;
.super Ljava/lang/Object;
.source "ReplayJsonRouteDto.java"


# instance fields
.field private locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDto;",
            ">;"
        }
    .end annotation
.end field

.field private routeRequest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "route"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayJsonRouteDto;->locations:Ljava/util/List;

    return-object v0
.end method

.method public getRouteRequest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayJsonRouteDto;->routeRequest:Ljava/lang/String;

    return-object v0
.end method

.method public setLocations(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayJsonRouteDto;->locations:Ljava/util/List;

    return-void
.end method

.method public setRouteRequest(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayJsonRouteDto;->routeRequest:Ljava/lang/String;

    return-void
.end method
