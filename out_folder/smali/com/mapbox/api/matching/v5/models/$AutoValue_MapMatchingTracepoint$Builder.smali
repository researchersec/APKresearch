.class public final Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;
.super Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;
.source "$AutoValue_MapMatchingTracepoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private alternativesCount:Ljava/lang/Integer;

.field private matchingsIndex:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private rawLocation:[D

.field private waypointIndex:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->matchingsIndex()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;->matchingsIndex:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->alternativesCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;->alternativesCount:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->waypointIndex()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;->waypointIndex:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->rawLocation()[D

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;->rawLocation:[D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;-><init>(Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;)V

    return-void
.end method


# virtual methods
.method public alternativesCount(Ljava/lang/Integer;)Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;->alternativesCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public build()Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;
    .locals 7

    .line 1
    new-instance v6, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;->matchingsIndex:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;->alternativesCount:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;->waypointIndex:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;->rawLocation:[D

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[D)V

    return-object v6
.end method

.method public matchingsIndex(Ljava/lang/Integer;)Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;->matchingsIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public rawLocation([D)Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;->rawLocation:[D

    return-object p0
.end method

.method public waypointIndex(Ljava/lang/Integer;)Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingTracepoint$Builder;->waypointIndex:Ljava/lang/Integer;

    return-object p0
.end method
