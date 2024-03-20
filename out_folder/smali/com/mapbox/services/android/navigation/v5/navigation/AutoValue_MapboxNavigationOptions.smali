.class public final Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;
.super Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;
.source "AutoValue_MapboxNavigationOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;
    }
.end annotation


# instance fields
.field private final defaultMilestonesEnabled:Z

.field private final enableAutoIncrementLegIndex:Z

.field private final enableFasterRouteDetection:Z

.field private final enableRefreshRoute:Z

.field private final isDebugLoggingEnabled:Z

.field private final isFromNavigationUi:Z

.field private final navigationLocationEngineIntervalLagInMilliseconds:I

.field private final navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

.field private final refreshIntervalInMilliseconds:J

.field private final roundingIncrement:I

.field private final timeFormatType:I


# direct methods
.method private constructor <init>(ZZZZJZZLcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->defaultMilestonesEnabled:Z

    .line 4
    iput-boolean p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->enableFasterRouteDetection:Z

    .line 5
    iput-boolean p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->enableAutoIncrementLegIndex:Z

    .line 6
    iput-boolean p4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->enableRefreshRoute:Z

    .line 7
    iput-wide p5, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->refreshIntervalInMilliseconds:J

    .line 8
    iput-boolean p7, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->isFromNavigationUi:Z

    .line 9
    iput-boolean p8, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->isDebugLoggingEnabled:Z

    .line 10
    iput-object p9, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    .line 11
    iput p10, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->roundingIncrement:I

    .line 12
    iput p11, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->timeFormatType:I

    .line 13
    iput p12, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->navigationLocationEngineIntervalLagInMilliseconds:I

    return-void
.end method

.method public synthetic constructor <init>(ZZZZJZZLcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;IIILcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;-><init>(ZZZZJZZLcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;III)V

    return-void
.end method


# virtual methods
.method public defaultMilestonesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->defaultMilestonesEnabled:Z

    return v0
.end method

.method public enableAutoIncrementLegIndex()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->enableAutoIncrementLegIndex:Z

    return v0
.end method

.method public enableFasterRouteDetection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->enableFasterRouteDetection:Z

    return v0
.end method

.method public enableRefreshRoute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->enableRefreshRoute:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    .line 3
    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->defaultMilestonesEnabled:Z

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->defaultMilestonesEnabled()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->enableFasterRouteDetection:Z

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableFasterRouteDetection()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->enableAutoIncrementLegIndex:Z

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableAutoIncrementLegIndex()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->enableRefreshRoute:Z

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableRefreshRoute()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->refreshIntervalInMilliseconds:J

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->refreshIntervalInMilliseconds()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->isFromNavigationUi:Z

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->isFromNavigationUi()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->isDebugLoggingEnabled:Z

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->isDebugLoggingEnabled()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->navigationNotification()Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->navigationNotification()Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->roundingIncrement:I

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->roundingIncrement()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->timeFormatType:I

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->timeFormatType()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->navigationLocationEngineIntervalLagInMilliseconds:I

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->navigationLocationEngineIntervalLagInMilliseconds()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->defaultMilestonesEnabled:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 2
    iget-boolean v4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->enableFasterRouteDetection:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v4, 0x4d5

    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 3
    iget-boolean v4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->enableAutoIncrementLegIndex:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v4, 0x4d5

    :goto_2
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 4
    iget-boolean v4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->enableRefreshRoute:Z

    if-eqz v4, :cond_3

    const/16 v4, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v4, 0x4d5

    :goto_3
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 5
    iget-wide v4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->refreshIntervalInMilliseconds:J

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    xor-long/2addr v4, v6

    long-to-int v5, v4

    xor-int/2addr v0, v5

    mul-int v0, v0, v3

    .line 6
    iget-boolean v4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->isFromNavigationUi:Z

    if-eqz v4, :cond_4

    const/16 v4, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v4, 0x4d5

    :goto_4
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 7
    iget-boolean v4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->isDebugLoggingEnabled:Z

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const/16 v1, 0x4d5

    :goto_5
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 8
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 9
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->roundingIncrement:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 10
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->timeFormatType:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 11
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->navigationLocationEngineIntervalLagInMilliseconds:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public isDebugLoggingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->isDebugLoggingEnabled:Z

    return v0
.end method

.method public isFromNavigationUi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->isFromNavigationUi:Z

    return v0
.end method

.method public navigationLocationEngineIntervalLagInMilliseconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->navigationLocationEngineIntervalLagInMilliseconds:I

    return v0
.end method

.method public navigationNotification()Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    return-object v0
.end method

.method public refreshIntervalInMilliseconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->refreshIntervalInMilliseconds:J

    return-wide v0
.end method

.method public roundingIncrement()I
    .locals 1
    .annotation build Lcom/mapbox/services/android/navigation/v5/navigation/NavigationConstants$RoundingIncrement;
    .end annotation

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->roundingIncrement:I

    return v0
.end method

.method public timeFormatType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->timeFormatType:I

    return v0
.end method

.method public toBuilder()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MapboxNavigationOptions{defaultMilestonesEnabled="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->defaultMilestonesEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableFasterRouteDetection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->enableFasterRouteDetection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableAutoIncrementLegIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->enableAutoIncrementLegIndex:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableRefreshRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->enableRefreshRoute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", refreshIntervalInMilliseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->refreshIntervalInMilliseconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFromNavigationUi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->isFromNavigationUi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDebugLoggingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->isDebugLoggingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", navigationNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roundingIncrement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->roundingIncrement:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeFormatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->timeFormatType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", navigationLocationEngineIntervalLagInMilliseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;->navigationLocationEngineIntervalLagInMilliseconds:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li40;->D(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
