.class public abstract Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
.super Ljava/lang/Object;
.source "MapboxIsochrone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/isochrone/MapboxIsochrone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field private contoursColors:[Ljava/lang/String;

.field private contoursMinutes:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract accessToken(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
.end method

.method public varargs addContoursColors([Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->contoursColors:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs addContoursMinutes([Ljava/lang/Integer;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->contoursMinutes:[Ljava/lang/Integer;

    return-object p0
.end method

.method public abstract autoBuild()Lcom/mapbox/api/isochrone/MapboxIsochrone;
.end method

.method public abstract baseUrl(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
.end method

.method public build()Lcom/mapbox/api/isochrone/MapboxIsochrone;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->contoursMinutes:[Ljava/lang/Integer;

    const-string v1, "A query with at least one specified minute amount is required."

    const-string v2, ","

    if-eqz v0, :cond_3

    .line 2
    array-length v3, v0

    const/4 v4, 0x1

    if-lt v3, v4, :cond_2

    .line 3
    array-length v0, v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->contoursMinutes:[Ljava/lang/Integer;

    array-length v5, v3

    sub-int/2addr v5, v4

    if-ge v0, v5, :cond_1

    .line 5
    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->contoursMinutes:[Ljava/lang/Integer;

    add-int/lit8 v0, v0, 0x1

    aget-object v5, v5, v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v3, v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "The minutes must be listed in order from the lowest number to the highest number."

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->contoursMinutes:[Ljava/lang/Integer;

    invoke-static {v2, v0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->contoursMinutes(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->contoursColors:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    invoke-static {v2, v0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->contoursColors(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->contoursColors:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->contoursMinutes:[Ljava/lang/Integer;

    if-eqz v2, :cond_6

    array-length v0, v0

    array-length v2, v2

    if-ne v0, v2, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "Number of color elements must match number of minute elements provided."

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->autoBuild()Lcom/mapbox/api/isochrone/MapboxIsochrone;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->accessToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/core/utils/MapboxUtils;->isAccessTokenValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->coordinates()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 16
    invoke-virtual {v0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->profile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 17
    invoke-virtual {v0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->contoursMinutes()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 18
    invoke-virtual {v0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->contoursColors()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {v0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->contoursColors()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "Make sure that none of the contour color HEX values have a # in front of it. Provide a list of the HEX values without any # symbols."

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    return-object v0

    .line 21
    :cond_9
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_a
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "A query with a set Directions profile (cycling, walking, or driving) is required."

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_b
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "A query with longitude and latitude values is required."

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_c
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "Using the Mapbox Isochrone API requires setting a valid access token."

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract contoursColors(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
.end method

.method public abstract contoursMinutes(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
.end method

.method public coordinates(Lcom/mapbox/geojson/Point;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%s,%s"

    .line 4
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->coordinates(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;

    return-object p0
.end method

.method public abstract coordinates(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
.end method

.method public abstract denoise(Ljava/lang/Float;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
.end method

.method public abstract generalize(Ljava/lang/Float;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
.end method

.method public abstract polygons(Ljava/lang/Boolean;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
.end method

.method public abstract profile(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
.end method
