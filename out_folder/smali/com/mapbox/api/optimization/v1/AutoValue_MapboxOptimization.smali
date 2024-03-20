.class public final Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;
.super Lcom/mapbox/api/optimization/v1/MapboxOptimization;
.source "AutoValue_MapboxOptimization.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final annotations:Ljava/lang/String;

.field private final baseUrl:Ljava/lang/String;

.field private final bearings:Ljava/lang/String;

.field private final clientAppName:Ljava/lang/String;

.field private final coordinates:Ljava/lang/String;

.field private final destination:Ljava/lang/String;

.field private final distributions:Ljava/lang/String;

.field private final geometries:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final overview:Ljava/lang/String;

.field private final profile:Ljava/lang/String;

.field private final radiuses:Ljava/lang/String;

.field private final roundTrip:Ljava/lang/Boolean;

.field private final source:Ljava/lang/String;

.field private final steps:Ljava/lang/Boolean;

.field private final user:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->user:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->profile:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->roundTrip:Ljava/lang/Boolean;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->distributions:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->source:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->destination:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->geometries:Ljava/lang/String;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->overview:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->steps:Ljava/lang/Boolean;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->clientAppName:Ljava/lang/String;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->accessToken:Ljava/lang/String;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->baseUrl:Ljava/lang/String;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->language:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->radiuses:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->bearings:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->coordinates:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->annotations:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public annotations()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->annotations:Ljava/lang/String;

    return-object v0
.end method

.method public baseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public bearings()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->bearings:Ljava/lang/String;

    return-object v0
.end method

.method public clientAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->clientAppName:Ljava/lang/String;

    return-object v0
.end method

.method public coordinates()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->coordinates:Ljava/lang/String;

    return-object v0
.end method

.method public destination()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public distributions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->distributions:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/optimization/v1/MapboxOptimization;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 2
    check-cast p1, Lcom/mapbox/api/optimization/v1/MapboxOptimization;

    .line 3
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->user:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->user()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->profile:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->profile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->roundTrip:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->roundTrip()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->roundTrip()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->distributions:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->distributions()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->distributions()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->source:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->source()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->source()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->destination:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->destination()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->destination()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_3
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->geometries:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->geometries()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->geometries()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_4
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->overview:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->overview()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->overview()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_5
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->steps:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->steps()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->steps()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_6
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->clientAppName:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->clientAppName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->clientAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_7
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->accessToken:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->accessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->baseUrl:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->baseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->language:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->language()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->language()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_8
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->radiuses:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->radiuses()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->radiuses()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_9
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->bearings:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 17
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->bearings()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->bearings()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_a
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->coordinates:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->coordinates()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->annotations:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->annotations()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->annotations()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_e
    return v2
.end method

.method public geometries()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->geometries:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->user:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->profile:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->roundTrip:Ljava/lang/Boolean;

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

    .line 4
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->distributions:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->source:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->destination:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->geometries:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->overview:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->steps:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->clientAppName:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 11
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->accessToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->baseUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 13
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->language:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 14
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->radiuses:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 15
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->bearings:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 16
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->coordinates:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 17
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->annotations:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    return v0
.end method

.method public language()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->language:Ljava/lang/String;

    return-object v0
.end method

.method public overview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public profile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->profile:Ljava/lang/String;

    return-object v0
.end method

.method public radiuses()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->radiuses:Ljava/lang/String;

    return-object v0
.end method

.method public roundTrip()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->roundTrip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public source()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->source:Ljava/lang/String;

    return-object v0
.end method

.method public steps()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->steps:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MapboxOptimization{user="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->user:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->profile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roundTrip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->roundTrip:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distributions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->distributions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->destination:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", geometries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->geometries:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", overview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->overview:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->steps:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientAppName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->clientAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", radiuses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->radiuses:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bearings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->bearings:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->coordinates:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", annotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->annotations:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public user()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization;->user:Ljava/lang/String;

    return-object v0
.end method
