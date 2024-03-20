.class public final Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;
.super Lcom/mapbox/api/matching/v5/MapboxMapMatching;
.source "AutoValue_MapboxMapMatching.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final annotations:Ljava/lang/String;

.field private final approaches:Ljava/lang/String;

.field private final bannerInstructions:Ljava/lang/Boolean;

.field private final baseUrl:Ljava/lang/String;

.field private final clientAppName:Ljava/lang/String;

.field private final coordinates:Ljava/lang/String;

.field private final geometries:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final overview:Ljava/lang/String;

.field private final profile:Ljava/lang/String;

.field private final radiuses:Ljava/lang/String;

.field private final roundaboutExits:Ljava/lang/Boolean;

.field private final steps:Ljava/lang/Boolean;

.field private final tidy:Ljava/lang/Boolean;

.field private final timestamps:Ljava/lang/String;

.field private final usePostMethod:Ljava/lang/Boolean;

.field private final user:Ljava/lang/String;

.field private final voiceInstructions:Ljava/lang/Boolean;

.field private final voiceUnits:Ljava/lang/String;

.field private final waypointIndices:Ljava/lang/String;

.field private final waypointNames:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->usePostMethod:Ljava/lang/Boolean;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->clientAppName:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->accessToken:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->tidy:Ljava/lang/Boolean;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->user:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->profile:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->coordinates:Ljava/lang/String;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->geometries:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->radiuses:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->steps:Ljava/lang/Boolean;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->overview:Ljava/lang/String;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->timestamps:Ljava/lang/String;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->annotations:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->language:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->roundaboutExits:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->bannerInstructions:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->voiceInstructions:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->voiceUnits:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->waypointIndices:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->waypointNames:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->approaches:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p22}, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public annotations()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->annotations:Ljava/lang/String;

    return-object v0
.end method

.method public approaches()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->approaches:Ljava/lang/String;

    return-object v0
.end method

.method public bannerInstructions()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->bannerInstructions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public baseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public clientAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->clientAppName:Ljava/lang/String;

    return-object v0
.end method

.method public coordinates()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->coordinates:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    .line 2
    check-cast p1, Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 3
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->usePostMethod:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->usePostMethod()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->usePostMethod()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->clientAppName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->clientAppName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->clientAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->accessToken:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->accessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->tidy:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->tidy()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->tidy()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->user:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->user()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->profile:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->profile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->coordinates:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->coordinates()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->geometries:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->geometries()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->geometries()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_3
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->radiuses:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->radiuses()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->radiuses()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_4
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->steps:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->steps()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->steps()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_5
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->overview:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->overview()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->overview()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_6
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->timestamps:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->timestamps()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->timestamps()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_7
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->annotations:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->annotations()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->annotations()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_8
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->language:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->language()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->language()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_9
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->roundaboutExits:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    .line 17
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->roundaboutExits()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->roundaboutExits()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_a
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->bannerInstructions:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    .line 18
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->bannerInstructions()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->bannerInstructions()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_b
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->voiceInstructions:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->voiceInstructions()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_d
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->voiceInstructions()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_c
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->voiceUnits:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 20
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->voiceUnits()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_d

    :cond_e
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->voiceUnits()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_d
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->waypointIndices:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 21
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->waypointIndices()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_e

    :cond_f
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->waypointIndices()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_e
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->waypointNames:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->waypointNames()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_f

    :cond_10
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->waypointNames()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_f
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->approaches:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->approaches()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_10

    :cond_11
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->approaches()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_10
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->baseUrl:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/MapboxMapMatching;->baseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_11

    :cond_12
    const/4 v0, 0x0

    :goto_11
    return v0

    :cond_13
    return v2
.end method

.method public geometries()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->geometries:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->usePostMethod:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->clientAppName:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->accessToken:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->tidy:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 5
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->user:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 6
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->profile:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 7
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->coordinates:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 8
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->geometries:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 9
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->radiuses:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 10
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->steps:Ljava/lang/Boolean;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 11
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->overview:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 12
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->timestamps:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 13
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->annotations:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 14
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->language:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 15
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->roundaboutExits:Ljava/lang/Boolean;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 16
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->bannerInstructions:Ljava/lang/Boolean;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 17
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->voiceInstructions:Ljava/lang/Boolean;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 18
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->voiceUnits:Ljava/lang/String;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 19
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->waypointIndices:Ljava/lang/String;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 20
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->waypointNames:Ljava/lang/String;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 21
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->approaches:Ljava/lang/String;

    if-nez v3, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 22
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public language()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->language:Ljava/lang/String;

    return-object v0
.end method

.method public overview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public profile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->profile:Ljava/lang/String;

    return-object v0
.end method

.method public radiuses()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->radiuses:Ljava/lang/String;

    return-object v0
.end method

.method public roundaboutExits()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->roundaboutExits:Ljava/lang/Boolean;

    return-object v0
.end method

.method public steps()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->steps:Ljava/lang/Boolean;

    return-object v0
.end method

.method public tidy()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->tidy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public timestamps()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->timestamps:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MapboxMapMatching{usePostMethod="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->usePostMethod:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientAppName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->clientAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tidy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->tidy:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->user:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->profile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->coordinates:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", geometries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->geometries:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", radiuses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->radiuses:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->steps:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->overview:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->timestamps:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", annotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->annotations:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roundaboutExits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->roundaboutExits:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->bannerInstructions:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->voiceInstructions:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->voiceUnits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waypointIndices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->waypointIndices:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waypointNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->waypointNames:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", approaches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->approaches:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->baseUrl:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usePostMethod()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->usePostMethod:Ljava/lang/Boolean;

    return-object v0
.end method

.method public user()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->user:Ljava/lang/String;

    return-object v0
.end method

.method public voiceInstructions()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->voiceInstructions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public voiceUnits()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->voiceUnits:Ljava/lang/String;

    return-object v0
.end method

.method public waypointIndices()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->waypointIndices:Ljava/lang/String;

    return-object v0
.end method

.method public waypointNames()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/AutoValue_MapboxMapMatching;->waypointNames:Ljava/lang/String;

    return-object v0
.end method
