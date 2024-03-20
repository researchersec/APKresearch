.class public final Lcom/mapbox/services/android/navigation/v5/utils/ValidationUtils;
.super Ljava/lang/Object;
.source "ValidationUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkInvalidBannerInstructions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bannerInstructions()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance p0, Ljava/util/MissingFormatArgumentException;

    const-string v0, "Using the default milestones requires the directions route to be requested with banner instructions enabled."

    invoke-direct {p0, v0}, Ljava/util/MissingFormatArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkInvalidVoiceInstructions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceInstructions()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance p0, Ljava/util/MissingFormatArgumentException;

    const-string v0, "Using the default milestones requires the directions route to be requested with voice instructions enabled."

    invoke-direct {p0, v0}, Ljava/util/MissingFormatArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkNullRouteOptions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/util/MissingFormatArgumentException;

    const-string v0, "Using the default milestones requires the directions route to include the route options object."

    invoke-direct {p0, v0}, Ljava/util/MissingFormatArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validDirectionsRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/v5/utils/ValidationUtils;->checkNullRouteOptions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)V

    .line 3
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/v5/utils/ValidationUtils;->checkInvalidVoiceInstructions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)V

    .line 4
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/v5/utils/ValidationUtils;->checkInvalidBannerInstructions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)V

    :cond_0
    return-void
.end method
