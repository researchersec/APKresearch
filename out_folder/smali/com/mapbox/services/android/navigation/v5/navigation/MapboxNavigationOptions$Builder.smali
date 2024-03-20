.class public abstract Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
.super Ljava/lang/Object;
.source "MapboxNavigationOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;
.end method

.method public abstract defaultMilestonesEnabled(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
.end method

.method public abstract enableAutoIncrementLegIndex(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
.end method

.method public abstract enableFasterRouteDetection(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
.end method

.method public abstract enableRefreshRoute(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
.end method

.method public abstract isDebugLoggingEnabled(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
.end method

.method public abstract isFromNavigationUi(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
.end method

.method public abstract navigationLocationEngineIntervalLagInMilliseconds(I)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
.end method

.method public abstract navigationNotification(Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
.end method

.method public abstract refreshIntervalInMilliseconds(J)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
.end method

.method public abstract roundingIncrement(I)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
    .param p1    # I
        .annotation build Lcom/mapbox/services/android/navigation/v5/navigation/NavigationConstants$RoundingIncrement;
        .end annotation
    .end param
.end method

.method public abstract timeFormatType(I)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;
.end method
