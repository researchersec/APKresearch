.class public Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;
.super Ljava/lang/Object;
.source "OfflineRegionStatus.java"


# instance fields
.field private completedResourceCount:J

.field private completedResourceSize:J

.field private completedTileCount:J

.field private completedTileSize:J

.field private downloadState:I

.field private requiredResourceCount:J

.field private requiredResourceCountIsPrecise:Z


# direct methods
.method private constructor <init>(IJJJJJZ)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->downloadState:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedResourceCount:J

    .line 4
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedResourceSize:J

    .line 5
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedTileCount:J

    .line 6
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedTileSize:J

    .line 7
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->requiredResourceCount:J

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->requiredResourceCountIsPrecise:Z

    .line 9
    iput p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->downloadState:I

    .line 10
    iput-wide p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedResourceCount:J

    .line 11
    iput-wide p4, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedResourceSize:J

    .line 12
    iput-wide p6, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedTileCount:J

    .line 13
    iput-wide p8, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedTileSize:J

    .line 14
    iput-wide p10, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->requiredResourceCount:J

    .line 15
    iput-boolean p12, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->requiredResourceCountIsPrecise:Z

    return-void
.end method


# virtual methods
.method public getCompletedResourceCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedResourceCount:J

    return-wide v0
.end method

.method public getCompletedResourceSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedResourceSize:J

    return-wide v0
.end method

.method public getCompletedTileCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedTileCount:J

    return-wide v0
.end method

.method public getCompletedTileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedTileSize:J

    return-wide v0
.end method

.method public getDownloadState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->downloadState:I

    return v0
.end method

.method public getRequiredResourceCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->requiredResourceCount:J

    return-wide v0
.end method

.method public isComplete()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->completedResourceCount:J

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->requiredResourceCount:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->downloadState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRequiredResourceCountPrecise()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->requiredResourceCountIsPrecise:Z

    return v0
.end method
