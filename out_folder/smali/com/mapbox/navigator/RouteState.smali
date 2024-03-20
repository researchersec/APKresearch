.class public final enum Lcom/mapbox/navigator/RouteState;
.super Ljava/lang/Enum;
.source "RouteState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/navigator/RouteState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/navigator/RouteState;

.field public static final enum COMPLETE:Lcom/mapbox/navigator/RouteState;

.field public static final enum INITIALIZED:Lcom/mapbox/navigator/RouteState;

.field public static final enum INVALID:Lcom/mapbox/navigator/RouteState;

.field public static final enum OFFROUTE:Lcom/mapbox/navigator/RouteState;

.field public static final enum STALE:Lcom/mapbox/navigator/RouteState;

.field public static final enum TRACKING:Lcom/mapbox/navigator/RouteState;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/mapbox/navigator/RouteState;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/navigator/RouteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/navigator/RouteState;->INVALID:Lcom/mapbox/navigator/RouteState;

    .line 2
    new-instance v1, Lcom/mapbox/navigator/RouteState;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mapbox/navigator/RouteState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mapbox/navigator/RouteState;->INITIALIZED:Lcom/mapbox/navigator/RouteState;

    .line 3
    new-instance v3, Lcom/mapbox/navigator/RouteState;

    const-string v5, "TRACKING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mapbox/navigator/RouteState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mapbox/navigator/RouteState;->TRACKING:Lcom/mapbox/navigator/RouteState;

    .line 4
    new-instance v5, Lcom/mapbox/navigator/RouteState;

    const-string v7, "COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/mapbox/navigator/RouteState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mapbox/navigator/RouteState;->COMPLETE:Lcom/mapbox/navigator/RouteState;

    .line 5
    new-instance v7, Lcom/mapbox/navigator/RouteState;

    const-string v9, "OFFROUTE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/mapbox/navigator/RouteState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mapbox/navigator/RouteState;->OFFROUTE:Lcom/mapbox/navigator/RouteState;

    .line 6
    new-instance v9, Lcom/mapbox/navigator/RouteState;

    const-string v11, "STALE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/mapbox/navigator/RouteState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/mapbox/navigator/RouteState;->STALE:Lcom/mapbox/navigator/RouteState;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/mapbox/navigator/RouteState;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/mapbox/navigator/RouteState;->$VALUES:[Lcom/mapbox/navigator/RouteState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/navigator/RouteState;
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/navigator/RouteState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/navigator/RouteState;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/navigator/RouteState;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/navigator/RouteState;->$VALUES:[Lcom/mapbox/navigator/RouteState;

    invoke-virtual {v0}, [Lcom/mapbox/navigator/RouteState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/navigator/RouteState;

    return-object v0
.end method
