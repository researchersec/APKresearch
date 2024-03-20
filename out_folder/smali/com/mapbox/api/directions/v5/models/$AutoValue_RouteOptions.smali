.class public abstract Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;
.super Lcom/mapbox/api/directions/v5/models/RouteOptions;
.source "$AutoValue_RouteOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final alternatives:Ljava/lang/Boolean;

.field private final annotations:Ljava/lang/String;

.field private final approaches:Ljava/lang/String;

.field private final bannerInstructions:Ljava/lang/Boolean;

.field private final baseUrl:Ljava/lang/String;

.field private final bearings:Ljava/lang/String;

.field private final continueStraight:Ljava/lang/Boolean;

.field private final coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final exclude:Ljava/lang/String;

.field private final geometries:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final overview:Ljava/lang/String;

.field private final profile:Ljava/lang/String;

.field private final radiuses:Ljava/lang/String;

.field private final requestUuid:Ljava/lang/String;

.field private final roundaboutExits:Ljava/lang/Boolean;

.field private final steps:Ljava/lang/Boolean;

.field private final user:Ljava/lang/String;

.field private final voiceInstructions:Ljava/lang/Boolean;

.field private final voiceUnits:Ljava/lang/String;

.field private final waypointIndices:Ljava/lang/String;

.field private final waypointNames:Ljava/lang/String;

.field private final waypointTargets:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p11

    move-object/from16 v6, p19

    move-object/from16 v7, p20

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;-><init>()V

    const-string v8, "Null baseUrl"

    .line 2
    invoke-static {p1, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->baseUrl:Ljava/lang/String;

    const-string v1, "Null user"

    .line 4
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->user:Ljava/lang/String;

    const-string v1, "Null profile"

    .line 6
    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object v3, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->profile:Ljava/lang/String;

    const-string v1, "Null coordinates"

    .line 8
    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object v4, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->coordinates:Ljava/util/List;

    move-object v1, p5

    .line 10
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->alternatives:Ljava/lang/Boolean;

    move-object v1, p6

    .line 11
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->language:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 12
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->radiuses:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 13
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->bearings:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 14
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->continueStraight:Ljava/lang/Boolean;

    move-object/from16 v1, p10

    .line 15
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->roundaboutExits:Ljava/lang/Boolean;

    const-string v1, "Null geometries"

    .line 16
    invoke-static {v5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iput-object v5, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->geometries:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 18
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->overview:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 19
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->steps:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 20
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->annotations:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 21
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->exclude:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 22
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->voiceInstructions:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 23
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->bannerInstructions:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 24
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->voiceUnits:Ljava/lang/String;

    const-string v1, "Null accessToken"

    .line 25
    invoke-static {v6, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    iput-object v6, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->accessToken:Ljava/lang/String;

    const-string v1, "Null requestUuid"

    .line 27
    invoke-static {v7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iput-object v7, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->requestUuid:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 29
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->approaches:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 30
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointIndices:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 31
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointNames:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 32
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointTargets:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accessToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_token"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public alternatives()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->alternatives:Ljava/lang/Boolean;

    return-object v0
.end method

.method public annotations()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->annotations:Ljava/lang/String;

    return-object v0
.end method

.method public approaches()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->approaches:Ljava/lang/String;

    return-object v0
.end method

.method public bannerInstructions()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_instructions"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->bannerInstructions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public baseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public bearings()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->bearings:Ljava/lang/String;

    return-object v0
.end method

.method public continueStraight()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "continue_straight"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->continueStraight:Ljava/lang/Boolean;

    return-object v0
.end method

.method public coordinates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->coordinates:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/directions/v5/models/RouteOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    .line 2
    check-cast p1, Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 3
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->baseUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->baseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->user:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->user()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->profile:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->profile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->coordinates:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->coordinates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->alternatives:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->alternatives()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->alternatives()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->language:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->language()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->language()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->radiuses:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->radiuses()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->radiuses()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->bearings:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bearings()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bearings()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_3
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->continueStraight:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->continueStraight()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->continueStraight()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_4
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->roundaboutExits:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->roundaboutExits()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->roundaboutExits()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_5
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->geometries:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->geometries()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->overview:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 14
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->overview()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->overview()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_6
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->steps:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->steps()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->steps()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_7
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->annotations:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->annotations()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->annotations()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_8
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->exclude:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 17
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->exclude()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->exclude()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_9
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->voiceInstructions:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    .line 18
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceInstructions()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceInstructions()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_a
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->bannerInstructions:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bannerInstructions()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bannerInstructions()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_b
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->voiceUnits:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 20
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceUnits()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_d
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceUnits()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_c
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->accessToken:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->accessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->requestUuid:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->requestUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->approaches:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->approaches()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_d

    :cond_e
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->approaches()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_d
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointIndices:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 24
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointIndices()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_e

    :cond_f
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointIndices()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_e
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointNames:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 25
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointNames()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_f

    :cond_10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointNames()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_f
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointTargets:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 26
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointTargets()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_10

    :cond_11
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointTargets()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_10

    :cond_12
    const/4 v0, 0x0

    :goto_10
    return v0

    :cond_13
    return v2
.end method

.method public exclude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->exclude:Ljava/lang/String;

    return-object v0
.end method

.method public geometries()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->geometries:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->user:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->profile:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->coordinates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->alternatives:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->language:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->radiuses:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->bearings:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->continueStraight:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->roundaboutExits:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 11
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->geometries:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->overview:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 13
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->steps:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 14
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->annotations:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 15
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->exclude:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 16
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->voiceInstructions:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 17
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->bannerInstructions:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 18
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->voiceUnits:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 19
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->accessToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 20
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->requestUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 21
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->approaches:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 22
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointIndices:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 23
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointNames:Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 24
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointTargets:Ljava/lang/String;

    if-nez v1, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    return v0
.end method

.method public language()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->language:Ljava/lang/String;

    return-object v0
.end method

.method public overview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public profile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->profile:Ljava/lang/String;

    return-object v0
.end method

.method public radiuses()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->radiuses:Ljava/lang/String;

    return-object v0
.end method

.method public requestUuid()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->requestUuid:Ljava/lang/String;

    return-object v0
.end method

.method public roundaboutExits()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roundabout_exits"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->roundaboutExits:Ljava/lang/Boolean;

    return-object v0
.end method

.method public steps()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->steps:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RouteOptions{baseUrl="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->user:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->profile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->coordinates:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alternatives="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->alternatives:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", radiuses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->radiuses:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bearings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->bearings:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", continueStraight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->continueStraight:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roundaboutExits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->roundaboutExits:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geometries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->geometries:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", overview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->overview:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->steps:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", annotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->annotations:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exclude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->exclude:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->voiceInstructions:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->bannerInstructions:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->voiceUnits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->requestUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", approaches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->approaches:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waypointIndices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointIndices:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waypointNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointNames:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waypointTargets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointTargets:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public user()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->user:Ljava/lang/String;

    return-object v0
.end method

.method public voiceInstructions()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voice_instructions"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->voiceInstructions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public voiceUnits()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voice_units"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->voiceUnits:Ljava/lang/String;

    return-object v0
.end method

.method public waypointIndices()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waypoints"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointIndices:Ljava/lang/String;

    return-object v0
.end method

.method public waypointNames()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waypoint_names"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointNames:Ljava/lang/String;

    return-object v0
.end method

.method public waypointTargets()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waypoint_targets"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;->waypointTargets:Ljava/lang/String;

    return-object v0
.end method
