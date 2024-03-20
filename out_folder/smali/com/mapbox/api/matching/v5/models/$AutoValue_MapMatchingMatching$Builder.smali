.class public final Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;
.super Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
.source "$AutoValue_MapMatchingMatching.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private confidence:Ljava/lang/Double;

.field private distance:Ljava/lang/Double;

.field private duration:Ljava/lang/Double;

.field private geometry:Ljava/lang/String;

.field private legs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ">;"
        }
    .end annotation
.end field

.field private routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

.field private voiceLanguage:Ljava/lang/String;

.field private weight:Ljava/lang/Double;

.field private weightName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->distance()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->distance:Ljava/lang/Double;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->duration()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->duration:Ljava/lang/Double;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->geometry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->geometry:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->weight()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->weight:Ljava/lang/Double;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->weightName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->weightName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->legs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->legs:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->confidence()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->confidence:Ljava/lang/Double;

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->voiceLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->voiceLanguage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;-><init>(Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->distance:Ljava/lang/Double;

    if-nez v1, :cond_0

    const-string v1, " distance"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->duration:Ljava/lang/Double;

    if-nez v2, :cond_1

    const-string v2, " duration"

    .line 3
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->weight:Ljava/lang/Double;

    if-nez v2, :cond_2

    const-string v2, " weight"

    .line 5
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->weightName:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " weightName"

    .line 7
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_3
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->legs:Ljava/util/List;

    if-nez v2, :cond_4

    const-string v2, " legs"

    .line 9
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_4
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->confidence:Ljava/lang/Double;

    if-nez v2, :cond_5

    const-string v2, " confidence"

    .line 11
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    new-instance v1, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching;

    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->distance:Ljava/lang/Double;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->duration:Ljava/lang/Double;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v8, v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->geometry:Ljava/lang/String;

    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->weight:Ljava/lang/Double;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v11, v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->weightName:Ljava/lang/String;

    iget-object v12, v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->legs:Ljava/util/List;

    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->confidence:Ljava/lang/Double;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    iget-object v15, v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->voiceLanguage:Ljava/lang/String;

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching;-><init>(DDLjava/lang/String;DLjava/lang/String;Ljava/util/List;DLcom/mapbox/api/directions/v5/models/RouteOptions;Ljava/lang/String;)V

    return-object v1

    .line 18
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v3, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public confidence(D)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->confidence:Ljava/lang/Double;

    return-object p0
.end method

.method public distance(D)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->distance:Ljava/lang/Double;

    return-object p0
.end method

.method public duration(D)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->duration:Ljava/lang/Double;

    return-object p0
.end method

.method public geometry(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->geometry:Ljava/lang/String;

    return-object p0
.end method

.method public legs(Ljava/util/List;)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ">;)",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;"
        }
    .end annotation

    const-string v0, "Null legs"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->legs:Ljava/util/List;

    return-object p0
.end method

.method public routeOptions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    return-object p0
.end method

.method public voiceLanguage(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->voiceLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public weight(D)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->weight:Ljava/lang/Double;

    return-object p0
.end method

.method public weightName(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
    .locals 1

    const-string v0, "Null weightName"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;->weightName:Ljava/lang/String;

    return-object p0
.end method
