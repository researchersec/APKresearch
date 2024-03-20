.class public abstract Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.super Ljava/lang/Object;
.source "MapboxDirections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/MapboxDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field private annotations:[Ljava/lang/String;

.field private approaches:[Ljava/lang/String;

.field private bearings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private destination:Lcom/mapbox/geojson/Point;

.field private origin:Lcom/mapbox/geojson/Point;

.field private radiuses:[D

.field private waypointIndices:[Ljava/lang/Integer;

.field private waypointNames:[Ljava/lang/String;

.field private waypointTargets:[Lcom/mapbox/geojson/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->bearings:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->coordinates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract accessToken(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public varargs addApproaches([Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->approaches:[Ljava/lang/String;

    return-object p0
.end method

.method public addBearing(Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->bearings:Ljava/util/List;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Double;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->bearings:Ljava/util/List;

    new-array p2, v0, [Ljava/lang/Double;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object p0
.end method

.method public addWaypoint(Lcom/mapbox/geojson/Point;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->coordinates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs addWaypointIndices([Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->waypointIndices:[Ljava/lang/Integer;

    return-object p0
.end method

.method public varargs addWaypointNames([Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->waypointNames:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs addWaypointTargets([Lcom/mapbox/geojson/Point;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->waypointTargets:[Lcom/mapbox/geojson/Point;

    return-object p0
.end method

.method public abstract alternatives(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public abstract annotation(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public varargs annotations([Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->annotations:[Ljava/lang/String;

    return-object p0
.end method

.method public abstract approaches(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public abstract autoBuild()Lcom/mapbox/api/directions/v5/MapboxDirections;
.end method

.method public abstract bannerInstructions(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public abstract baseUrl(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public abstract bearing(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public build()Lcom/mapbox/api/directions/v5/MapboxDirections;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->origin:Lcom/mapbox/geojson/Point;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->coordinates:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->destination:Lcom/mapbox/geojson/Point;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->coordinates:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->coordinates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_d

    .line 6
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->waypointIndices:[Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 7
    array-length v3, v0

    if-lt v3, v2, :cond_4

    .line 8
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->waypointIndices:[Ljava/lang/Integer;

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->coordinates:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->waypointIndices:[Ljava/lang/Integer;

    array-length v3, v1

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_5

    .line 11
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->waypointIndices:[Ljava/lang/Integer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->coordinates:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "Waypoints index too large (no corresponding coordinate)"

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "Waypoints must contain indices of the first and last coordinates"

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "Waypoints must be a list of at least two indexes separated by \';\'"

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->waypointNames:[Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 16
    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->formatWaypointNames([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->waypointNames(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->waypointTargets:[Lcom/mapbox/geojson/Point;

    if-eqz v0, :cond_8

    .line 19
    array-length v0, v0

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->coordinates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 20
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->waypointTargets:[Lcom/mapbox/geojson/Point;

    invoke-static {v0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->access$000([Lcom/mapbox/geojson/Point;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->waypointTargets(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    goto :goto_1

    .line 21
    :cond_7
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "Number of waypoint targets must match  the number of waypoints provided."

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->approaches:[Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 23
    array-length v0, v0

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->coordinates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 24
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->approaches:[Ljava/lang/String;

    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->formatApproaches([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {p0, v0}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->approaches(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    goto :goto_2

    .line 26
    :cond_9
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "All approaches values must be one of curb, unrestricted"

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_a
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "Number of approach elements must match number of coordinates provided."

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->coordinates:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->coordinates(Ljava/util/List;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 29
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->bearings:Ljava/util/List;

    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->formatBearing(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->bearing(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 30
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->annotations:[Ljava/lang/String;

    const-string v1, ","

    invoke-static {v1, v0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->annotation(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 31
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->radiuses:[D

    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->formatRadiuses([D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->radius(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 32
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->waypointIndices:[Ljava/lang/Integer;

    const-string v1, ";"

    invoke-static {v1, v0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->waypointIndices(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 33
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->autoBuild()Lcom/mapbox/api/directions/v5/MapboxDirections;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->accessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/core/utils/MapboxUtils;->isAccessTokenValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    .line 35
    :cond_c
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "Using Mapbox Services requires setting a valid access token."

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_d
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "An origin and destination are required before making the directions API request."

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract clientAppName(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public abstract continueStraight(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public abstract coordinates(Ljava/util/List;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;"
        }
    .end annotation
.end method

.method public destination(Lcom/mapbox/geojson/Point;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->destination:Lcom/mapbox/geojson/Point;

    return-object p0
.end method

.method public abstract enableRefresh(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public abstract eventListener(Lto7;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public abstract exclude(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public abstract geometries(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public get()Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->usePostMethod(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    return-object p0
.end method

.method public abstract interceptor(Lyo7;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public abstract language(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public language(Ljava/util/Locale;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->language(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    :cond_0
    return-object p0
.end method

.method public origin(Lcom/mapbox/geojson/Point;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->origin:Lcom/mapbox/geojson/Point;

    return-object p0
.end method

.method public abstract overview(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public post()Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->usePostMethod(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    return-object p0
.end method

.method public abstract profile(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public abstract radius(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public varargs radiuses([D)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->radiuses:[D

    return-object p0
.end method

.method public abstract roundaboutExits(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public abstract steps(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public abstract usePostMethod(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public abstract usePostMethod()Ljava/lang/Boolean;
.end method

.method public abstract user(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public abstract voiceInstructions(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public abstract voiceUnits(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public abstract waypointIndices(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public abstract waypointNames(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public abstract waypointTargets(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method
