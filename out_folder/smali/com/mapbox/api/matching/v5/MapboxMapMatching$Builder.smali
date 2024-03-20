.class public abstract Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.super Ljava/lang/Object;
.source "MapboxMapMatching.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/matching/v5/MapboxMapMatching;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field private annotations:[Ljava/lang/String;

.field private approaches:[Ljava/lang/String;

.field private coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private radiuses:[Ljava/lang/Double;

.field private timestamps:[Ljava/lang/String;

.field private waypointIndices:[Ljava/lang/Integer;

.field private waypointNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->coordinates:Ljava/util/List;

    return-void
.end method

.method private static formatCoordinates(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "%s,%s"

    .line 6
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const-string v0, ";"

    invoke-static {v0, p0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract accessToken(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public varargs addApproaches([Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->approaches:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs addWaypointNames([Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->waypointNames:[Ljava/lang/String;

    return-object p0
.end method

.method public abstract annotations(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public varargs annotations([Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->annotations:[Ljava/lang/String;

    return-object p0
.end method

.method public abstract approaches(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public abstract autoBuild()Lcom/mapbox/api/matching/v5/MapboxMapMatching;
.end method

.method public abstract bannerInstructions(Ljava/lang/Boolean;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public abstract baseUrl(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public build()Lcom/mapbox/api/matching/v5/MapboxMapMatching;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->coordinates:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_d

    .line 2
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->radiuses:[Ljava/lang/Double;

    if-eqz v0, :cond_1

    array-length v0, v0

    iget-object v2, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->coordinates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "There must be as many radiuses as there are coordinates."

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->timestamps:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v0

    iget-object v2, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->coordinates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "There must be as many timestamps as there are coordinates."

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->waypointIndices:[Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 7
    array-length v2, v0

    if-lt v2, v1, :cond_6

    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->waypointIndices:[Ljava/lang/Integer;

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->coordinates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    .line 10
    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->waypointIndices:[Ljava/lang/Integer;

    array-length v3, v1

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_7

    .line 11
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->waypointIndices:[Ljava/lang/Integer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->coordinates:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12
    :cond_4
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "Waypoints index too large (no corresponding coordinate)"

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "Waypoints must contain indices of the first and last coordinates"

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_6
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "Waypoints must be a list of at least two indexes separated by \';\'"

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->waypointNames:[Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 16
    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->formatWaypointNames([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->waypointNames(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->approaches:[Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 19
    array-length v0, v0

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->coordinates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 20
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->approaches:[Ljava/lang/String;

    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->formatApproaches([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->approaches(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    goto :goto_3

    .line 22
    :cond_9
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "All approaches values must be one of curb, unrestricted"

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_a
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "Number of approach elements must match number of coordinates provided."

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->coordinates:Ljava/util/List;

    invoke-static {v0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->formatCoordinates(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->coordinates(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    .line 25
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->timestamps:[Ljava/lang/String;

    const-string v1, ";"

    invoke-static {v1, v0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->timestamps(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    .line 26
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->annotations:[Ljava/lang/String;

    const-string v2, ","

    invoke-static {v2, v0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->annotations(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    .line 27
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->radiuses:[Ljava/lang/Double;

    invoke-static {v1, v0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->radiuses(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    .line 28
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->waypointIndices:[Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->waypointIndices(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    .line 29
    invoke-virtual {p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->autoBuild()Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->accessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/core/utils/MapboxUtils;->isAccessTokenValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    .line 31
    :cond_c
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "Using Mapbox Services requires setting a valid access token."

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_d
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "At least two coordinates must be provided with your API request."

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract clientAppName(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public coordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->coordinates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public abstract coordinates(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public coordinates(Ljava/util/List;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->coordinates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public abstract geometries(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public get()Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->usePostMethod(Ljava/lang/Boolean;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    return-object p0
.end method

.method public abstract language(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public language(Ljava/util/Locale;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->language(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    :cond_0
    return-object p0
.end method

.method public abstract overview(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public post()Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->usePostMethod(Ljava/lang/Boolean;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;

    return-object p0
.end method

.method public abstract profile(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public abstract radiuses(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public varargs radiuses([Ljava/lang/Double;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->radiuses:[Ljava/lang/Double;

    return-object p0
.end method

.method public abstract roundaboutExits(Ljava/lang/Boolean;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public abstract steps(Ljava/lang/Boolean;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public abstract tidy(Ljava/lang/Boolean;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public abstract timestamps(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public varargs timestamps([Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->timestamps:[Ljava/lang/String;

    return-object p0
.end method

.method public abstract usePostMethod(Ljava/lang/Boolean;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public abstract user(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public abstract voiceInstructions(Ljava/lang/Boolean;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public abstract voiceUnits(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public abstract waypointIndices(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public varargs waypointIndices([Ljava/lang/Integer;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->waypointIndices:[Ljava/lang/Integer;

    return-object p0
.end method

.method public abstract waypointNames(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.end method

.method public varargs waypoints([Ljava/lang/Integer;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;->waypointIndices:[Ljava/lang/Integer;

    return-object p0
.end method
