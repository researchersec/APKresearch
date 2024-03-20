.class public final Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;
.super Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
.source "AutoValue_MapboxOptimization.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private annotations:Ljava/lang/String;

.field private baseUrl:Ljava/lang/String;

.field private bearings:Ljava/lang/String;

.field private clientAppName:Ljava/lang/String;

.field private coordinates:Ljava/lang/String;

.field private destination:Ljava/lang/String;

.field private distributions:Ljava/lang/String;

.field private geometries:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private overview:Ljava/lang/String;

.field private profile:Ljava/lang/String;

.field private radiuses:Ljava/lang/String;

.field private roundTrip:Ljava/lang/Boolean;

.field private source:Ljava/lang/String;

.field private steps:Ljava/lang/Boolean;

.field private user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 1

    const-string v0, "Null accessToken"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public annotations(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->annotations:Ljava/lang/String;

    return-object p0
.end method

.method public autoBuild()Lcom/mapbox/api/optimization/v1/MapboxOptimization;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->user:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, " user"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->profile:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, " profile"

    .line 3
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->accessToken:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " accessToken"

    .line 5
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    iget-object v2, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->baseUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " baseUrl"

    .line 7
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_3
    iget-object v2, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->coordinates:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, " coordinates"

    .line 9
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    new-instance v1, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;

    move-object v3, v1

    iget-object v4, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->user:Ljava/lang/String;

    iget-object v5, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->profile:Ljava/lang/String;

    iget-object v6, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->roundTrip:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->distributions:Ljava/lang/String;

    iget-object v8, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->source:Ljava/lang/String;

    iget-object v9, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->destination:Ljava/lang/String;

    iget-object v10, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->geometries:Ljava/lang/String;

    iget-object v11, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->overview:Ljava/lang/String;

    iget-object v12, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->steps:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->clientAppName:Ljava/lang/String;

    iget-object v14, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->accessToken:Ljava/lang/String;

    iget-object v15, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->baseUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->language:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->radiuses:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->bearings:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->coordinates:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->annotations:Ljava/lang/String;

    move-object/from16 v20, v2

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v21}, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$1;)V

    return-object v1

    .line 12
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v3, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 1

    const-string v0, "Null baseUrl"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public bearings(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->bearings:Ljava/lang/String;

    return-object p0
.end method

.method public clientAppName(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->clientAppName:Ljava/lang/String;

    return-object p0
.end method

.method public coordinates(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 1

    const-string v0, "Null coordinates"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->coordinates:Ljava/lang/String;

    return-object p0
.end method

.method public destination(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->destination:Ljava/lang/String;

    return-object p0
.end method

.method public distributions(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->distributions:Ljava/lang/String;

    return-object p0
.end method

.method public geometries(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->geometries:Ljava/lang/String;

    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public overview(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->overview:Ljava/lang/String;

    return-object p0
.end method

.method public profile(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 1

    const-string v0, "Null profile"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->profile:Ljava/lang/String;

    return-object p0
.end method

.method public radiuses(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->radiuses:Ljava/lang/String;

    return-object p0
.end method

.method public roundTrip(Ljava/lang/Boolean;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->roundTrip:Ljava/lang/Boolean;

    return-object p0
.end method

.method public source(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->source:Ljava/lang/String;

    return-object p0
.end method

.method public steps(Ljava/lang/Boolean;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->steps:Ljava/lang/Boolean;

    return-object p0
.end method

.method public user(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 1

    const-string v0, "Null user"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->user:Ljava/lang/String;

    return-object p0
.end method
