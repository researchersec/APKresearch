.class public final Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;
.super Lcom/mapbox/api/directions/v5/MapboxDirections;
.source "AutoValue_MapboxDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final alternatives:Ljava/lang/Boolean;

.field private final annotation:Ljava/lang/String;

.field private final approaches:Ljava/lang/String;

.field private final bannerInstructions:Ljava/lang/Boolean;

.field private final baseUrl:Ljava/lang/String;

.field private final bearing:Ljava/lang/String;

.field private final clientAppName:Ljava/lang/String;

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

.field private final enableRefresh:Ljava/lang/Boolean;

.field private final eventListener:Lto7;

.field private final exclude:Ljava/lang/String;

.field private final geometries:Ljava/lang/String;

.field private final interceptor:Lyo7;

.field private final language:Ljava/lang/String;

.field private final overview:Ljava/lang/String;

.field private final profile:Ljava/lang/String;

.field private final radius:Ljava/lang/String;

.field private final roundaboutExits:Ljava/lang/Boolean;

.field private final steps:Ljava/lang/Boolean;

.field private final usePostMethod:Ljava/lang/Boolean;

.field private final user:Ljava/lang/String;

.field private final voiceInstructions:Ljava/lang/Boolean;

.field private final voiceUnits:Ljava/lang/String;

.field private final waypointIndices:Ljava/lang/String;

.field private final waypointNames:Ljava/lang/String;

.field private final waypointTargets:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lyo7;Lto7;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lyo7;",
            "Lto7;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/MapboxDirections;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->user:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->profile:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->coordinates:Ljava/util/List;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->baseUrl:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->accessToken:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->alternatives:Ljava/lang/Boolean;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->geometries:Ljava/lang/String;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->overview:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->radius:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->bearing:Ljava/lang/String;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->steps:Ljava/lang/Boolean;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->continueStraight:Ljava/lang/Boolean;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->annotation:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->language:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->roundaboutExits:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->clientAppName:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->voiceInstructions:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->bannerInstructions:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->voiceUnits:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->exclude:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->approaches:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->waypointIndices:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->waypointNames:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->waypointTargets:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->enableRefresh:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->interceptor:Lyo7;

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->eventListener:Lto7;

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->usePostMethod:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lyo7;Lto7;Ljava/lang/Boolean;Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p28}, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lyo7;Lto7;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public accessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public alternatives()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->alternatives:Ljava/lang/Boolean;

    return-object v0
.end method

.method public annotation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->annotation:Ljava/lang/String;

    return-object v0
.end method

.method public approaches()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->approaches:Ljava/lang/String;

    return-object v0
.end method

.method public bannerInstructions()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->bannerInstructions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public baseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public bearing()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->bearing:Ljava/lang/String;

    return-object v0
.end method

.method public clientAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->clientAppName:Ljava/lang/String;

    return-object v0
.end method

.method public continueStraight()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->continueStraight:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->coordinates:Ljava/util/List;

    return-object v0
.end method

.method public enableRefresh()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->enableRefresh:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/directions/v5/MapboxDirections;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    .line 2
    check-cast p1, Lcom/mapbox/api/directions/v5/MapboxDirections;

    .line 3
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->user:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->user()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->profile:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->profile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->coordinates:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->coordinates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->baseUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->baseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->accessToken:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->accessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->alternatives:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->alternatives()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->alternatives()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->geometries:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->geometries()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->geometries()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->overview:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->overview()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->overview()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->radius:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->radius()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->radius()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_3
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->bearing:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->bearing()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->bearing()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_4
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->steps:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->steps()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->steps()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_5
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->continueStraight:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 14
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->continueStraight()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->continueStraight()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_6
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->annotation:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->annotation()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->annotation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_7
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->language:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->language()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->language()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_8
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->roundaboutExits:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    .line 17
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->roundaboutExits()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->roundaboutExits()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_9
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->clientAppName:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 18
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->clientAppName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->clientAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_a
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->voiceInstructions:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->voiceInstructions()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->voiceInstructions()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_b
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->bannerInstructions:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    .line 20
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->bannerInstructions()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_c

    :cond_d
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->bannerInstructions()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_c
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->voiceUnits:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 21
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->voiceUnits()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_d

    :cond_e
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->voiceUnits()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_d
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->exclude:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->exclude()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_e

    :cond_f
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->exclude()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_e
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->approaches:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->approaches()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_f

    :cond_10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->approaches()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_f
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->waypointIndices:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 24
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->waypointIndices()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_10

    :cond_11
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->waypointIndices()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_10
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->waypointNames:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 25
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->waypointNames()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_11

    :cond_12
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->waypointNames()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_11
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->waypointTargets:Ljava/lang/String;

    if-nez v1, :cond_13

    .line 26
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->waypointTargets()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_12

    :cond_13
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->waypointTargets()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_12
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->enableRefresh:Ljava/lang/Boolean;

    if-nez v1, :cond_14

    .line 27
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->enableRefresh()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_13

    :cond_14
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->enableRefresh()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_13
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->interceptor:Lyo7;

    if-nez v1, :cond_15

    .line 28
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->interceptor()Lyo7;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_14

    :cond_15
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->interceptor()Lyo7;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_14
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->eventListener:Lto7;

    if-nez v1, :cond_16

    .line 29
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->eventListener()Lto7;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_15

    :cond_16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->eventListener()Lto7;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_15
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->usePostMethod:Ljava/lang/Boolean;

    if-nez v1, :cond_17

    .line 30
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->usePostMethod()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_16

    :cond_17
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->usePostMethod()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_16

    :cond_18
    const/4 v0, 0x0

    :goto_16
    return v0

    :cond_19
    return v2
.end method

.method public eventListener()Lto7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->eventListener:Lto7;

    return-object v0
.end method

.method public exclude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->exclude:Ljava/lang/String;

    return-object v0
.end method

.method public geometries()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->geometries:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->user:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->profile:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->coordinates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->baseUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->accessToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->alternatives:Ljava/lang/Boolean;

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

    .line 7
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->geometries:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->overview:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->radius:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->bearing:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 11
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->steps:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->continueStraight:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 13
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->annotation:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 14
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->language:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->roundaboutExits:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 16
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->clientAppName:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 17
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->voiceInstructions:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->bannerInstructions:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 19
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->voiceUnits:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 20
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->exclude:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 21
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->approaches:Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 22
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->waypointIndices:Ljava/lang/String;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 23
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->waypointNames:Ljava/lang/String;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 24
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->waypointTargets:Ljava/lang/String;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 25
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->enableRefresh:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_13
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 26
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->interceptor:Lyo7;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 27
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->eventListener:Lto7;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 28
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->usePostMethod:Ljava/lang/Boolean;

    if-nez v1, :cond_16

    goto :goto_16

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_16
    xor-int/2addr v0, v3

    return v0
.end method

.method public interceptor()Lyo7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->interceptor:Lyo7;

    return-object v0
.end method

.method public language()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->language:Ljava/lang/String;

    return-object v0
.end method

.method public overview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public profile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->profile:Ljava/lang/String;

    return-object v0
.end method

.method public radius()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->radius:Ljava/lang/String;

    return-object v0
.end method

.method public roundaboutExits()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->roundaboutExits:Ljava/lang/Boolean;

    return-object v0
.end method

.method public steps()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->steps:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$Builder;-><init>(Lcom/mapbox/api/directions/v5/MapboxDirections;Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MapboxDirections{user="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->user:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->profile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->coordinates:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alternatives="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->alternatives:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geometries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->geometries:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", overview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->overview:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->radius:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->bearing:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->steps:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", continueStraight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->continueStraight:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", annotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->annotation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roundaboutExits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->roundaboutExits:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientAppName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->clientAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->voiceInstructions:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->bannerInstructions:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->voiceUnits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exclude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->exclude:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", approaches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->approaches:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waypointIndices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->waypointIndices:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waypointNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->waypointNames:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waypointTargets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->waypointTargets:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->enableRefresh:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interceptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->interceptor:Lyo7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->eventListener:Lto7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usePostMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->usePostMethod:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usePostMethod()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->usePostMethod:Ljava/lang/Boolean;

    return-object v0
.end method

.method public user()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->user:Ljava/lang/String;

    return-object v0
.end method

.method public voiceInstructions()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->voiceInstructions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public voiceUnits()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->voiceUnits:Ljava/lang/String;

    return-object v0
.end method

.method public waypointIndices()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->waypointIndices:Ljava/lang/String;

    return-object v0
.end method

.method public waypointNames()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->waypointNames:Ljava/lang/String;

    return-object v0
.end method

.method public waypointTargets()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_MapboxDirections;->waypointTargets:Ljava/lang/String;

    return-object v0
.end method
