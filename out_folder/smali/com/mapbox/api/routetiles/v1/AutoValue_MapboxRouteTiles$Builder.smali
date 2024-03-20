.class public final Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;
.super Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;
.source "AutoValue_MapboxRouteTiles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private baseUrl:Ljava/lang/String;

.field private boundingBox:Lcom/mapbox/geojson/BoundingBox;

.field private clientAppName:Ljava/lang/String;

.field private interceptor:Lyo7;

.field private networkInterceptor:Lyo7;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->clientAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->clientAppName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->boundingBox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->boundingBox:Lcom/mapbox/geojson/BoundingBox;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->version()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->version:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->accessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->accessToken:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->interceptor()Lyo7;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->interceptor:Lyo7;

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->networkInterceptor()Lyo7;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->networkInterceptor:Lyo7;

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->baseUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;-><init>(Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;)V

    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;
    .locals 1

    const-string v0, "Null accessToken"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public autoBuild()Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->boundingBox:Lcom/mapbox/geojson/BoundingBox;

    if-nez v0, :cond_0

    const-string v0, " boundingBox"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->version:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " version"

    .line 3
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->accessToken:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " accessToken"

    .line 5
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->baseUrl:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " baseUrl"

    .line 7
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    new-instance v0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;

    iget-object v3, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->clientAppName:Ljava/lang/String;

    iget-object v4, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->boundingBox:Lcom/mapbox/geojson/BoundingBox;

    iget-object v5, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->version:Ljava/lang/String;

    iget-object v6, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->accessToken:Ljava/lang/String;

    iget-object v7, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->interceptor:Lyo7;

    iget-object v8, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->networkInterceptor:Lyo7;

    iget-object v9, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->baseUrl:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Ljava/lang/String;Lyo7;Lyo7;Ljava/lang/String;Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$1;)V

    return-object v0

    .line 10
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;
    .locals 1

    const-string v0, "Null baseUrl"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public boundingBox(Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;
    .locals 1

    const-string v0, "Null boundingBox"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->boundingBox:Lcom/mapbox/geojson/BoundingBox;

    return-object p0
.end method

.method public clientAppName(Ljava/lang/String;)Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->clientAppName:Ljava/lang/String;

    return-object p0
.end method

.method public interceptor(Lyo7;)Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->interceptor:Lyo7;

    return-object p0
.end method

.method public networkInterceptor(Lyo7;)Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->networkInterceptor:Lyo7;

    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;
    .locals 1

    const-string v0, "Null version"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/routetiles/v1/AutoValue_MapboxRouteTiles$Builder;->version:Ljava/lang/String;

    return-object p0
.end method
