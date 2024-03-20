.class public final enum Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;
.super Ljava/lang/Enum;
.source "DirectionsRouteType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;

.field public static final enum FRESH_ROUTE:Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;

.field public static final enum NEW_ROUTE:Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;

    const-string v1, "NEW_ROUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;->NEW_ROUTE:Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;

    .line 2
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;

    const-string v3, "FRESH_ROUTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;->FRESH_ROUTE:Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;->$VALUES:[Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;->$VALUES:[Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;

    invoke-virtual {v0}, [Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;

    return-object v0
.end method
