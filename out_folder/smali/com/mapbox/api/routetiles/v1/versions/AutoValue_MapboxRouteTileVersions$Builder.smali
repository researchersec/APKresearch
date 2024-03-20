.class public final Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$Builder;
.super Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions$Builder;
.source "AutoValue_MapboxRouteTileVersions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private baseUrl:Ljava/lang/String;

.field private clientAppName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;->clientAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$Builder;->clientAppName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;->accessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$Builder;->accessToken:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;->baseUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$Builder;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$Builder;-><init>(Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;)V

    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions$Builder;
    .locals 1

    const-string v0, "Null accessToken"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$Builder;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public autoBuild()Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$Builder;->accessToken:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " accessToken"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$Builder;->baseUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " baseUrl"

    .line 3
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions;

    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$Builder;->clientAppName:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$Builder;->accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$Builder;->baseUrl:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$1;)V

    return-object v0

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions$Builder;
    .locals 1

    const-string v0, "Null baseUrl"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$Builder;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public clientAppName(Ljava/lang/String;)Lcom/mapbox/api/routetiles/v1/versions/MapboxRouteTileVersions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/routetiles/v1/versions/AutoValue_MapboxRouteTileVersions$Builder;->clientAppName:Ljava/lang/String;

    return-object p0
.end method
