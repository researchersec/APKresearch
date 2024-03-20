.class public final Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;
.super Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
.source "AutoValue_MapboxNavigationOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private defaultMilestonesEnabled:Ljava/lang/Boolean;

.field private enableAutoIncrementLegIndex:Ljava/lang/Boolean;

.field private enableFasterRouteDetection:Ljava/lang/Boolean;

.field private enableRefreshRoute:Ljava/lang/Boolean;

.field private isDebugLoggingEnabled:Ljava/lang/Boolean;

.field private isFromNavigationUi:Ljava/lang/Boolean;

.field private navigationLocationEngineIntervalLagInMilliseconds:Ljava/lang/Integer;

.field private navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

.field private refreshIntervalInMilliseconds:Ljava/lang/Long;

.field private roundingIncrement:Ljava/lang/Integer;

.field private timeFormatType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->defaultMilestonesEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->defaultMilestonesEnabled:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableFasterRouteDetection()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->enableFasterRouteDetection:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableAutoIncrementLegIndex()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->enableAutoIncrementLegIndex:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableRefreshRoute()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->enableRefreshRoute:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->refreshIntervalInMilliseconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->refreshIntervalInMilliseconds:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->isFromNavigationUi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->isFromNavigationUi:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->isDebugLoggingEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->isDebugLoggingEnabled:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->navigationNotification()Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->roundingIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->roundingIncrement:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->timeFormatType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->timeFormatType:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->navigationLocationEngineIntervalLagInMilliseconds()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->navigationLocationEngineIntervalLagInMilliseconds:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->defaultMilestonesEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, " defaultMilestonesEnabled"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->enableFasterRouteDetection:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const-string v2, " enableFasterRouteDetection"

    .line 3
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->enableAutoIncrementLegIndex:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const-string v2, " enableAutoIncrementLegIndex"

    .line 5
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->enableRefreshRoute:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const-string v2, " enableRefreshRoute"

    .line 7
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_3
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->refreshIntervalInMilliseconds:Ljava/lang/Long;

    if-nez v2, :cond_4

    const-string v2, " refreshIntervalInMilliseconds"

    .line 9
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_4
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->isFromNavigationUi:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const-string v2, " isFromNavigationUi"

    .line 11
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_5
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->isDebugLoggingEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const-string v2, " isDebugLoggingEnabled"

    .line 13
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_6
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->roundingIncrement:Ljava/lang/Integer;

    if-nez v2, :cond_7

    const-string v2, " roundingIncrement"

    .line 15
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_7
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->timeFormatType:Ljava/lang/Integer;

    if-nez v2, :cond_8

    const-string v2, " timeFormatType"

    .line 17
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_8
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->navigationLocationEngineIntervalLagInMilliseconds:Ljava/lang/Integer;

    if-nez v2, :cond_9

    const-string v2, " navigationLocationEngineIntervalLagInMilliseconds"

    .line 19
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 21
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->defaultMilestonesEnabled:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->enableFasterRouteDetection:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->enableAutoIncrementLegIndex:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->enableRefreshRoute:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->refreshIntervalInMilliseconds:Ljava/lang/Long;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->isFromNavigationUi:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->isDebugLoggingEnabled:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, v0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->roundingIncrement:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->timeFormatType:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->navigationLocationEngineIntervalLagInMilliseconds:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions;-><init>(ZZZZJZZLcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;IIILcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$1;)V

    return-object v1

    .line 32
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v3, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public defaultMilestonesEnabled(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->defaultMilestonesEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public enableAutoIncrementLegIndex(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->enableAutoIncrementLegIndex:Ljava/lang/Boolean;

    return-object p0
.end method

.method public enableFasterRouteDetection(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->enableFasterRouteDetection:Ljava/lang/Boolean;

    return-object p0
.end method

.method public enableRefreshRoute(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->enableRefreshRoute:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isDebugLoggingEnabled(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->isDebugLoggingEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isFromNavigationUi(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->isFromNavigationUi:Ljava/lang/Boolean;

    return-object p0
.end method

.method public navigationLocationEngineIntervalLagInMilliseconds(I)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->navigationLocationEngineIntervalLagInMilliseconds:Ljava/lang/Integer;

    return-object p0
.end method

.method public navigationNotification(Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->navigationNotification:Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    return-object p0
.end method

.method public refreshIntervalInMilliseconds(J)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->refreshIntervalInMilliseconds:Ljava/lang/Long;

    return-object p0
.end method

.method public roundingIncrement(I)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->roundingIncrement:Ljava/lang/Integer;

    return-object p0
.end method

.method public timeFormatType(I)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->timeFormatType:Ljava/lang/Integer;

    return-object p0
.end method
