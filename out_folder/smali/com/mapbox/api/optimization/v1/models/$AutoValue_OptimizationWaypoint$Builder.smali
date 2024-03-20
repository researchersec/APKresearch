.class public final Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;
.super Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;
.source "$AutoValue_OptimizationWaypoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private rawLocation:[D

.field private tripsIndex:Ljava/lang/Integer;

.field private waypointIndex:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->waypointIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;->waypointIndex:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->tripsIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;->tripsIndex:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;->name:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->rawLocation()[D

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;->rawLocation:[D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;-><init>(Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;->waypointIndex:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, " waypointIndex"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;->tripsIndex:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " tripsIndex"

    .line 3
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint;

    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;->waypointIndex:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;->tripsIndex:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;->rawLocation:[D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint;-><init>(IILjava/lang/String;[D)V

    return-object v0

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public name(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public rawLocation([D)Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;->rawLocation:[D

    return-object p0
.end method

.method public tripsIndex(I)Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;->tripsIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public waypointIndex(I)Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$Builder;->waypointIndex:Ljava/lang/Integer;

    return-object p0
.end method
