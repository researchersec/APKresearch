.class public final Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;
.super Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.source "AutoValue_MapboxDirections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private alternatives:Ljava/lang/Boolean;

.field private annotation:Ljava/lang/String;

.field private approaches:Ljava/lang/String;

.field private bannerInstructions:Ljava/lang/Boolean;

.field private baseUrl:Ljava/lang/String;

.field private bearing:Ljava/lang/String;

.field private clientAppName:Ljava/lang/String;

.field private continueStraight:Ljava/lang/Boolean;

.field private coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private enableRefresh:Ljava/lang/Boolean;

.field private eventListener:Lto7;

.field private exclude:Ljava/lang/String;

.field private geometries:Ljava/lang/String;

.field private interceptor:Lyo7;

.field private language:Ljava/lang/String;

.field private overview:Ljava/lang/String;

.field private profile:Ljava/lang/String;

.field private radius:Ljava/lang/String;

.field private roundaboutExits:Ljava/lang/Boolean;

.field private steps:Ljava/lang/Boolean;

.field private usePostMethod:Ljava/lang/Boolean;

.field private user:Ljava/lang/String;

.field private voiceInstructions:Ljava/lang/Boolean;

.field private voiceUnits:Ljava/lang/String;

.field private waypointIndices:Ljava/lang/String;

.field private waypointNames:Ljava/lang/String;

.field private waypointTargets:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/MapboxDirections;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->user()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->user:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->profile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->profile:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->coordinates()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->coordinates:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->baseUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->baseUrl:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->accessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->accessToken:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->alternatives()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->alternatives:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->geometries()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->geometries:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->overview()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->overview:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->radius()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->radius:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->bearing()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->bearing:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->steps()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->steps:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->continueStraight()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->continueStraight:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->annotation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->annotation:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->language()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->language:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->roundaboutExits()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->roundaboutExits:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->clientAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->clientAppName:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->voiceInstructions()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->voiceInstructions:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->bannerInstructions()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->bannerInstructions:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->voiceUnits()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->voiceUnits:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->exclude()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->exclude:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->approaches()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->approaches:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->waypointIndices()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->waypointIndices:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->waypointNames()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->waypointNames:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->waypointTargets()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->waypointTargets:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->enableRefresh()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->enableRefresh:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->interceptor()Lyo7;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->interceptor:Lyo7;

    .line 30
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->eventListener()Lto7;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->eventListener:Lto7;

    .line 31
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->usePostMethod()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->usePostMethod:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/MapboxDirections;Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;-><init>(Lcom/mapbox/api/directions/v5/MapboxDirections;)V

    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 1

    const-string v0, "Null accessToken"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public alternatives(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->alternatives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public annotation(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->annotation:Ljava/lang/String;

    return-object p0
.end method

.method public approaches(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->approaches:Ljava/lang/String;

    return-object p0
.end method

.method public autoBuild()Lcom/mapbox/api/directions/v5/MapboxDirections;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->user:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, " user"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->profile:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, " profile"

    .line 3
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->coordinates:Ljava/util/List;

    if-nez v2, :cond_2

    const-string v2, " coordinates"

    .line 5
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->baseUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " baseUrl"

    .line 7
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_3
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->accessToken:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, " accessToken"

    .line 9
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    new-instance v1, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;

    move-object v3, v1

    iget-object v4, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->user:Ljava/lang/String;

    iget-object v5, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->profile:Ljava/lang/String;

    iget-object v6, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->coordinates:Ljava/util/List;

    iget-object v7, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->baseUrl:Ljava/lang/String;

    iget-object v8, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->accessToken:Ljava/lang/String;

    iget-object v9, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->alternatives:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->geometries:Ljava/lang/String;

    iget-object v11, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->overview:Ljava/lang/String;

    iget-object v12, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->radius:Ljava/lang/String;

    iget-object v13, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->bearing:Ljava/lang/String;

    iget-object v14, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->steps:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->continueStraight:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->annotation:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->language:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->roundaboutExits:Ljava/lang/Boolean;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->clientAppName:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->voiceInstructions:Ljava/lang/Boolean;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->bannerInstructions:Ljava/lang/Boolean;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->voiceUnits:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->exclude:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->approaches:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->waypointIndices:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->waypointNames:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->waypointTargets:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->enableRefresh:Ljava/lang/Boolean;

    move-object/from16 v28, v2

    iget-object v2, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->interceptor:Lyo7;

    move-object/from16 v29, v2

    iget-object v2, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->eventListener:Lto7;

    move-object/from16 v30, v2

    iget-object v2, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->usePostMethod:Ljava/lang/Boolean;

    move-object/from16 v31, v2

    const/16 v32, 0x0

    invoke-direct/range {v3 .. v32}, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lyo7;Lto7;Ljava/lang/Boolean;Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$1;)V

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

.method public bannerInstructions(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->bannerInstructions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 1

    const-string v0, "Null baseUrl"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public bearing(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->bearing:Ljava/lang/String;

    return-object p0
.end method

.method public clientAppName(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->clientAppName:Ljava/lang/String;

    return-object p0
.end method

.method public continueStraight(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->continueStraight:Ljava/lang/Boolean;

    return-object p0
.end method

.method public coordinates(Ljava/util/List;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;"
        }
    .end annotation

    const-string v0, "Null coordinates"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->coordinates:Ljava/util/List;

    return-object p0
.end method

.method public enableRefresh(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->enableRefresh:Ljava/lang/Boolean;

    return-object p0
.end method

.method public eventListener(Lto7;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->eventListener:Lto7;

    return-object p0
.end method

.method public exclude(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->exclude:Ljava/lang/String;

    return-object p0
.end method

.method public geometries(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->geometries:Ljava/lang/String;

    return-object p0
.end method

.method public interceptor(Lyo7;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->interceptor:Lyo7;

    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public overview(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->overview:Ljava/lang/String;

    return-object p0
.end method

.method public profile(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 1

    const-string v0, "Null profile"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->profile:Ljava/lang/String;

    return-object p0
.end method

.method public radius(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->radius:Ljava/lang/String;

    return-object p0
.end method

.method public roundaboutExits(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->roundaboutExits:Ljava/lang/Boolean;

    return-object p0
.end method

.method public steps(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->steps:Ljava/lang/Boolean;

    return-object p0
.end method

.method public usePostMethod(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->usePostMethod:Ljava/lang/Boolean;

    return-object p0
.end method

.method public usePostMethod()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->usePostMethod:Ljava/lang/Boolean;

    return-object v0
.end method

.method public user(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 1

    const-string v0, "Null user"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->user:Ljava/lang/String;

    return-object p0
.end method

.method public voiceInstructions(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->voiceInstructions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public voiceUnits(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->voiceUnits:Ljava/lang/String;

    return-object p0
.end method

.method public waypointIndices(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->waypointIndices:Ljava/lang/String;

    return-object p0
.end method

.method public waypointNames(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->waypointNames:Ljava/lang/String;

    return-object p0
.end method

.method public waypointTargets(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;->waypointTargets:Ljava/lang/String;

    return-object p0
.end method
