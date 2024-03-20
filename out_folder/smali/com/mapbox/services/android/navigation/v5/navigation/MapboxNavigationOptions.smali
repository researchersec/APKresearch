.class public abstract Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;
.super Ljava/lang/Object;
.source "MapboxNavigationOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
    .locals 5

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_MapboxNavigationOptions$Builder;->enableFasterRouteDetection(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->enableAutoIncrementLegIndex(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->enableRefreshRoute(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    move-result-object v0

    const-wide/32 v3, 0x493e0

    .line 5
    invoke-virtual {v0, v3, v4}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->refreshIntervalInMilliseconds(J)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->defaultMilestonesEnabled(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->isFromNavigationUi(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->isDebugLoggingEnabled(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    move-result-object v0

    const/16 v1, 0x32

    .line 9
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->roundingIncrement(I)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->timeFormatType(I)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    move-result-object v0

    const/16 v1, 0x5dc

    .line 11
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->navigationLocationEngineIntervalLagInMilliseconds(I)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract defaultMilestonesEnabled()Z
.end method

.method public abstract enableAutoIncrementLegIndex()Z
.end method

.method public abstract enableFasterRouteDetection()Z
.end method

.method public abstract enableRefreshRoute()Z
.end method

.method public abstract isDebugLoggingEnabled()Z
.end method

.method public abstract isFromNavigationUi()Z
.end method

.method public abstract navigationLocationEngineIntervalLagInMilliseconds()I
.end method

.method public abstract navigationNotification()Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;
.end method

.method public abstract refreshIntervalInMilliseconds()J
.end method

.method public abstract roundingIncrement()I
    .annotation build Lcom/mapbox/services/android/navigation/v5/navigation/NavigationConstants$RoundingIncrement;
    .end annotation
.end method

.method public abstract timeFormatType()I
.end method

.method public abstract toBuilder()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
.end method
