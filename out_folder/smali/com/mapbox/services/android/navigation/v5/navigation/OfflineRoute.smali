.class public Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;
.super Ljava/lang/Object;
.source "OfflineRoute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$Builder;
    }
.end annotation


# static fields
.field private static final BICYCLE_TYPE_QUERY_PARAMETER:Ljava/lang/String; = "bicycle_type"

.field private static final CYCLEWAY_BIAS_QUERY_PARAMETER:Ljava/lang/String; = "cycleway_bias"

.field private static final CYCLING_SPEED_QUERY_PARAMETER:Ljava/lang/String; = "cycling_speed"

.field private static final FERRY_BIAS_QUERY_PARAMETER:Ljava/lang/String; = "ferry_bias"

.field private static final HILL_BIAS_QUERY_PARAMETER:Ljava/lang/String; = "hill_bias"

.field private static final ROUGH_SURFACE_BIAS_QUERY_PARAMETER:Ljava/lang/String; = "rough_surface_bias"

.field private static final WAYPOINT_TYPES_QUERY_PARAMETER:Ljava/lang/String; = "waypoint_types"


# instance fields
.field private final bicycleType:Ljava/lang/String;

.field private final cyclewayBias:Ljava/lang/Float;

.field private final cyclingSpeed:Ljava/lang/Float;

.field private final ferryBias:Ljava/lang/Float;

.field private final hillBias:Ljava/lang/Float;

.field private final onlineRoute:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

.field private final roughSurfaceBias:Ljava/lang/Float;

.field private final waypointTypes:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;->onlineRoute:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

    .line 4
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;->checkBicycleType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;->bicycleType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;->cyclingSpeed:Ljava/lang/Float;

    .line 6
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;->cyclewayBias:Ljava/lang/Float;

    .line 7
    iput-object p5, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;->hillBias:Ljava/lang/Float;

    .line 8
    iput-object p6, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;->ferryBias:Ljava/lang/Float;

    .line 9
    iput-object p7, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;->roughSurfaceBias:Ljava/lang/Float;

    .line 10
    invoke-direct {p0, p8}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;->checkWaypointTypes(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;->waypointTypes:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V

    return-void
.end method

.method private buildOfflineUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lxo7;->j(Ljava/lang/String;)Lxo7;

    move-result-object p1

    invoke-virtual {p1}, Lxo7;->l()Lxo7$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;->bicycleType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "bicycle_type"

    .line 3
    invoke-virtual {p1, v1, v0}, Lxo7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lxo7$a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;->cyclingSpeed:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cycling_speed"

    invoke-virtual {p1, v1, v0}, Lxo7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lxo7$a;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;->cyclewayBias:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cycleway_bias"

    invoke-virtual {p1, v1, v0}, Lxo7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lxo7$a;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;->hillBias:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hill_bias"

    invoke-virtual {p1, v1, v0}, Lxo7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lxo7$a;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;->ferryBias:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ferry_bias"

    invoke-virtual {p1, v1, v0}, Lxo7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lxo7$a;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;->roughSurfaceBias:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rough_surface_bias"

    invoke-virtual {p1, v1, v0}, Lxo7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lxo7$a;

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;->waypointTypes:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "waypoint_types"

    .line 15
    invoke-virtual {p1, v1, v0}, Lxo7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lxo7$a;

    .line 16
    :cond_6
    invoke-virtual {p1}, Lxo7$a;->c()Lxo7;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lxo7;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static builder(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;)Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$Builder;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$1;)V

    return-object v0
.end method

.method private checkBicycleType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;->isBicycleType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private checkOfflineRoute(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private checkWaypointTypes(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;->formatWaypointTypes(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v0, "All waypoint types values must be one of break, through or null"

    invoke-direct {p1, v0}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private formatWaypointTypes(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 3
    aget-object v1, p1, v0

    if-nez v1, :cond_0

    const-string v1, ""

    .line 4
    aput-object v1, p1, v0

    goto :goto_1

    .line 5
    :cond_0
    aget-object v1, p1, v0

    const-string v2, "break"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    aget-object v1, p1, v0

    const-string v2, "through"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, ";"

    .line 7
    invoke-static {v0, p1}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isBicycleType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "Road"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Hybrid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "City"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Cross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Mountain"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v0, "Bicycle type value must be one of Road, Hybrid, City, Cross or Mountain"

    invoke-direct {p1, v0}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private obtainRouteFor(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->fromJson(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->routes()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    return-object p1
.end method


# virtual methods
.method public buildUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;->onlineRoute:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;->getCall()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->request()Ldp7;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ldp7;->a:Lxo7;

    .line 3
    iget-object v0, v0, Lxo7;->f:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;->buildOfflineUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public retrieveOfflineRoute(Lcom/mapbox/navigator/RouterResult;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/navigator/RouterResult;->getSuccess()Z

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;->checkOfflineRoute(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/navigator/RouterResult;->getJson()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;->obtainRouteFor(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object p1

    return-object p1
.end method
