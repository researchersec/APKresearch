.class public final Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;
.super Ljava/lang/Object;
.source "NavigationRoute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    }
.end annotation


# static fields
.field private static final EVENT_LISTENER:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;


# instance fields
.field private final mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;->EVENT_LISTENER:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/api/directions/v5/MapboxDirections;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;->mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;

    return-void
.end method

.method public static synthetic access$100()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;->EVENT_LISTENER:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;

    return-object v0
.end method

.method public static builder(Landroid/content/Context;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;-><init>()V

    invoke-static {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;->builder(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static builder(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 3

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$1;)V

    const-string v1, "congestion"

    const-string v2, "distance"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->annotations([Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->language(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->voiceUnits(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    move-result-object p0

    const-string p1, "driving-traffic"

    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->profile(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->continueStraight(Z)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancelCall()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;->getCall()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->isExecuted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;->getCall()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    :cond_0
    return-void
.end method

.method public getCall()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;->mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;

    invoke-virtual {v0}, Lcom/mapbox/core/MapboxService;->cloneCall()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public getRoute(Lretrofit2/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;->mapboxDirections:Lcom/mapbox/api/directions/v5/MapboxDirections;

    new-instance v1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteCallback;

    sget-object v2, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;->EVENT_LISTENER:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;

    invoke-direct {v1, v2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteCallback;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;Lretrofit2/Callback;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/MapboxDirections;->enqueueCall(Lretrofit2/Callback;)V

    return-void
.end method
