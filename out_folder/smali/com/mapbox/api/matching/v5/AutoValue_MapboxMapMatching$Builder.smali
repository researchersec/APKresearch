.class public final Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;
.super Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
.source "AutoValue_MapboxMapMatching.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private annotations:Ljava/lang/String;

.field private approaches:Ljava/lang/String;

.field private bannerInstructions:Ljava/lang/Boolean;

.field private baseUrl:Ljava/lang/String;

.field private clientAppName:Ljava/lang/String;

.field private coordinates:Ljava/lang/String;

.field private geometries:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private overview:Ljava/lang/String;

.field private profile:Ljava/lang/String;

.field private radiuses:Ljava/lang/String;

.field private roundaboutExits:Ljava/lang/Boolean;

.field private steps:Ljava/lang/Boolean;

.field private tidy:Ljava/lang/Boolean;

.field private timestamps:Ljava/lang/String;

.field private usePostMethod:Ljava/lang/Boolean;

.field private user:Ljava/lang/String;

.field private voiceInstructions:Ljava/lang/Boolean;

.field private voiceUnits:Ljava/lang/String;

.field private waypointIndices:Ljava/lang/String;

.field private waypointNames:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 1

    const-string v0, "Null accessToken"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public annotations(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->annotations:Ljava/lang/String;

    return-object p0
.end method

.method public approaches(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->approaches:Ljava/lang/String;

    return-object p0
.end method

.method public autoBuild()Lcom/mapbox/api/matching/v5/MapboxMapMatching;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->accessToken:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, " accessToken"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->user:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, " user"

    .line 3
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->profile:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " profile"

    .line 5
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->coordinates:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " coordinates"

    .line 7
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_3
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->baseUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, " baseUrl"

    .line 9
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    new-instance v1, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;

    move-object v3, v1

    iget-object v4, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->usePostMethod:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->clientAppName:Ljava/lang/String;

    iget-object v6, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->accessToken:Ljava/lang/String;

    iget-object v7, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->tidy:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->user:Ljava/lang/String;

    iget-object v9, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->profile:Ljava/lang/String;

    iget-object v10, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->coordinates:Ljava/lang/String;

    iget-object v11, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->geometries:Ljava/lang/String;

    iget-object v12, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->radiuses:Ljava/lang/String;

    iget-object v13, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->steps:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->overview:Ljava/lang/String;

    iget-object v15, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->timestamps:Ljava/lang/String;

    iget-object v2, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->annotations:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->language:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->roundaboutExits:Ljava/lang/Boolean;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->bannerInstructions:Ljava/lang/Boolean;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->voiceInstructions:Ljava/lang/Boolean;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->voiceUnits:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->waypointIndices:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->waypointNames:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->approaches:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->baseUrl:Ljava/lang/String;

    move-object/from16 v25, v2

    const/16 v26, 0x0

    invoke-direct/range {v3 .. v26}, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$1;)V

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

.method public bannerInstructions(Ljava/lang/Boolean;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->bannerInstructions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 1

    const-string v0, "Null baseUrl"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public clientAppName(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->clientAppName:Ljava/lang/String;

    return-object p0
.end method

.method public coordinates(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 1

    const-string v0, "Null coordinates"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->coordinates:Ljava/lang/String;

    return-object p0
.end method

.method public geometries(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->geometries:Ljava/lang/String;

    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public overview(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->overview:Ljava/lang/String;

    return-object p0
.end method

.method public profile(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 1

    const-string v0, "Null profile"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->profile:Ljava/lang/String;

    return-object p0
.end method

.method public radiuses(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->radiuses:Ljava/lang/String;

    return-object p0
.end method

.method public roundaboutExits(Ljava/lang/Boolean;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->roundaboutExits:Ljava/lang/Boolean;

    return-object p0
.end method

.method public steps(Ljava/lang/Boolean;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->steps:Ljava/lang/Boolean;

    return-object p0
.end method

.method public tidy(Ljava/lang/Boolean;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->tidy:Ljava/lang/Boolean;

    return-object p0
.end method

.method public timestamps(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->timestamps:Ljava/lang/String;

    return-object p0
.end method

.method public usePostMethod(Ljava/lang/Boolean;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->usePostMethod:Ljava/lang/Boolean;

    return-object p0
.end method

.method public user(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 1

    const-string v0, "Null user"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->user:Ljava/lang/String;

    return-object p0
.end method

.method public voiceInstructions(Ljava/lang/Boolean;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->voiceInstructions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public voiceUnits(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->voiceUnits:Ljava/lang/String;

    return-object p0
.end method

.method public waypointIndices(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->waypointIndices:Ljava/lang/String;

    return-object p0
.end method

.method public waypointNames(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/MapboxMapMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;->waypointNames:Ljava/lang/String;

    return-object p0
.end method
