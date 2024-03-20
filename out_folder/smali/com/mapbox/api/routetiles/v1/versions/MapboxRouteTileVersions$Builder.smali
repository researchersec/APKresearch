.class public abstract Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions$Builder;
.super Ljava/lang/Object;
.source "MapboxRouteTileVersions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;
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
.method public abstract accessToken(Ljava/lang/String;)Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions$Builder;
.end method

.method public abstract autoBuild()Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;
.end method

.method public abstract baseUrl(Ljava/lang/String;)Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions$Builder;
.end method

.method public build()Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions$Builder;->autoBuild()Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;->accessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/core/utils/MapboxUtils;->isAccessTokenValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "Using Mapbox Services requires setting a valid access token."

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract clientAppName(Ljava/lang/String;)Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions$Builder;
.end method
