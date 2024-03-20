.class public final enum Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;
.super Ljava/lang/Enum;
.source "RouteProgressState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

.field public static final enum LOCATION_STALE:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

.field public static final enum LOCATION_TRACKING:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

.field public static final enum ROUTE_ARRIVED:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

.field public static final enum ROUTE_INITIALIZED:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

.field public static final enum ROUTE_INVALID:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    const-string v1, "ROUTE_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;->ROUTE_INVALID:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    .line 2
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    const-string v3, "ROUTE_INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;->ROUTE_INITIALIZED:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    .line 3
    new-instance v3, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    const-string v5, "ROUTE_ARRIVED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;->ROUTE_ARRIVED:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    .line 4
    new-instance v5, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    const-string v7, "LOCATION_TRACKING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;->LOCATION_TRACKING:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    .line 5
    new-instance v7, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    const-string v9, "LOCATION_STALE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;->LOCATION_STALE:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;->$VALUES:[Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;->$VALUES:[Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    invoke-virtual {v0}, [Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    return-object v0
.end method
