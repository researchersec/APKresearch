.class public abstract Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.super Ljava/lang/Object;
.source "RouteOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/RouteOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract accessToken(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract alternatives(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract annotations(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract approaches(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract bannerInstructions(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract baseUrl(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract bearings(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract build()Lcom/mapbox/api/directions/v5/models/RouteOptions;
.end method

.method public abstract continueStraight(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract coordinates(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;"
        }
    .end annotation
.end method

.method public abstract exclude(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract geometries(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract language(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract overview(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract profile(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract radiuses(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract requestUuid(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract roundaboutExits(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract steps(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract user(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract voiceInstructions(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract voiceUnits(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract waypointIndices(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract waypointNames(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method

.method public abstract waypointTargets(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.end method
