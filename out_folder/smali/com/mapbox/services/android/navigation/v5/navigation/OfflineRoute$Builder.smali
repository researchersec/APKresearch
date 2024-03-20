.class public final Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$Builder;
.super Ljava/lang/Object;
.source "OfflineRoute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bicycleType:Ljava/lang/String;

.field private cyclewayBias:Ljava/lang/Float;

.field private cyclingSpeed:Ljava/lang/Float;

.field private ferryBias:Ljava/lang/Float;

.field private hillBias:Ljava/lang/Float;

.field private final navigationRouteBuilder:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

.field private roughSurfaceBias:Ljava/lang/Float;

.field private waypointTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$Builder;->navigationRouteBuilder:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$Builder;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;)V

    return-void
.end method


# virtual methods
.method public bicycleType(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$Builder;->bicycleType:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;
    .locals 11

    .line 1
    new-instance v10, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$Builder;->navigationRouteBuilder:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$Builder;->bicycleType:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$Builder;->cyclingSpeed:Ljava/lang/Float;

    iget-object v4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$Builder;->cyclewayBias:Ljava/lang/Float;

    iget-object v5, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$Builder;->hillBias:Ljava/lang/Float;

    iget-object v6, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$Builder;->ferryBias:Ljava/lang/Float;

    iget-object v7, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$Builder;->roughSurfaceBias:Ljava/lang/Float;

    iget-object v8, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$Builder;->waypointTypes:Ljava/util/List;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$1;)V

    return-object v10
.end method

.method public cyclewayBias(Ljava/lang/Float;)Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$Builder;->cyclewayBias:Ljava/lang/Float;

    return-object p0
.end method

.method public cyclingSpeed(Ljava/lang/Float;)Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$Builder;->cyclingSpeed:Ljava/lang/Float;

    return-object p0
.end method

.method public ferryBias(Ljava/lang/Float;)Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$Builder;->ferryBias:Ljava/lang/Float;

    return-object p0
.end method

.method public hillBias(Ljava/lang/Float;)Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$Builder;->hillBias:Ljava/lang/Float;

    return-object p0
.end method

.method public roughSurfaceBias(Ljava/lang/Float;)Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$Builder;->roughSurfaceBias:Ljava/lang/Float;

    return-object p0
.end method

.method public waypointTypes(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute$Builder;->waypointTypes:Ljava/util/List;

    return-object p0
.end method
