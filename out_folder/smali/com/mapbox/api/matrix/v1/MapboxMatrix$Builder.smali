.class public abstract Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
.super Ljava/lang/Object;
.source "MapboxMatrix.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/matrix/v1/MapboxMatrix;
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

.field private destinations:[Ljava/lang/Integer;

.field private sources:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->coordinates:Ljava/util/List;

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
.method public abstract accessToken(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
.end method

.method public varargs addAnnotations([Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->annotations:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs addApproaches([Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->approaches:[Ljava/lang/String;

    return-object p0
.end method

.method public abstract annotations(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
.end method

.method public abstract approaches(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
.end method

.method public abstract autoBuild()Lcom/mapbox/api/matrix/v1/MapboxMatrix;
.end method

.method public abstract baseUrl(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
.end method

.method public build()Lcom/mapbox/api/matrix/v1/MapboxMatrix;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->coordinates:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->coordinates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->coordinates:Ljava/util/List;

    invoke-static {v0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->formatCoordinates(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->coordinates(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;

    .line 4
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->sources:[Ljava/lang/Integer;

    const-string v1, ";"

    invoke-static {v1, v0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->sources(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;

    .line 5
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->destinations:[Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->destinations(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;

    .line 6
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->annotations:[Ljava/lang/String;

    const-string v2, ","

    invoke-static {v2, v0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->annotations(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;

    .line 7
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->approaches:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->approaches(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->autoBuild()Lcom/mapbox/api/matrix/v1/MapboxMatrix;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->accessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/core/utils/MapboxUtils;->isAccessTokenValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "Using Mapbox Services requires setting a valid access token."

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "Maximum of 25 coordinates are allowed for this API."

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "At least two coordinates must be provided with your API request."

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract clientAppName(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
.end method

.method public coordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->coordinates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public abstract coordinates(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
.end method

.method public coordinates(Ljava/util/List;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->coordinates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public abstract destinations(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
.end method

.method public varargs destinations([Ljava/lang/Integer;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->destinations:[Ljava/lang/Integer;

    return-object p0
.end method

.method public abstract profile(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
.end method

.method public abstract sources(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
.end method

.method public varargs sources([Ljava/lang/Integer;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->sources:[Ljava/lang/Integer;

    return-object p0
.end method

.method public abstract user(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
.end method
