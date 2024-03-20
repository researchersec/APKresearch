.class public final enum Lnet/easypark/android/epclient/web/data/AreaType;
.super Ljava/lang/Enum;
.source "AreaType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/easypark/android/epclient/web/data/AreaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/easypark/android/epclient/web/data/AreaType;

.field public static final enum ABOVE_GROUND_GARAGE:Lnet/easypark/android/epclient/web/data/AreaType;

.field public static final enum ADMINISTRATIVE:Lnet/easypark/android/epclient/web/data/AreaType;

.field public static final enum BOAT_PARKING:Lnet/easypark/android/epclient/web/data/AreaType;

.field public static final enum EVC:Lnet/easypark/android/epclient/web/data/AreaType;

.field public static final enum EVENT_PARKING_AREA:Lnet/easypark/android/epclient/web/data/AreaType;

.field public static final enum GATED:Lnet/easypark/android/epclient/web/data/AreaType;

.field public static final enum MOTOR_HOME_PARKING:Lnet/easypark/android/epclient/web/data/AreaType;

.field public static final enum OFF_STREET:Lnet/easypark/android/epclient/web/data/AreaType;

.field public static final enum ON_STREET:Lnet/easypark/android/epclient/web/data/AreaType;

.field public static final enum SURFACE_LOT:Lnet/easypark/android/epclient/web/data/AreaType;

.field public static final enum UNDERGROUND_GARAGE:Lnet/easypark/android/epclient/web/data/AreaType;

.field public static final enum UNKNOWN:Lnet/easypark/android/epclient/web/data/AreaType;


# instance fields
.field public final areaTypeName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/AreaType;

    const-string v1, "ON_STREET"

    const/4 v2, 0x0

    const-string v3, "OnStreet"

    invoke-direct {v0, v1, v2, v3}, Lnet/easypark/android/epclient/web/data/AreaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/easypark/android/epclient/web/data/AreaType;->ON_STREET:Lnet/easypark/android/epclient/web/data/AreaType;

    .line 2
    new-instance v1, Lnet/easypark/android/epclient/web/data/AreaType;

    const-string v3, "OFF_STREET"

    const/4 v4, 0x1

    const-string v5, "OffStreet"

    invoke-direct {v1, v3, v4, v5}, Lnet/easypark/android/epclient/web/data/AreaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnet/easypark/android/epclient/web/data/AreaType;->OFF_STREET:Lnet/easypark/android/epclient/web/data/AreaType;

    .line 3
    new-instance v3, Lnet/easypark/android/epclient/web/data/AreaType;

    const-string v5, "GATED"

    const/4 v6, 0x2

    const-string v7, "Gated"

    invoke-direct {v3, v5, v6, v7}, Lnet/easypark/android/epclient/web/data/AreaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lnet/easypark/android/epclient/web/data/AreaType;->GATED:Lnet/easypark/android/epclient/web/data/AreaType;

    .line 4
    new-instance v5, Lnet/easypark/android/epclient/web/data/AreaType;

    const-string v7, "SURFACE_LOT"

    const/4 v8, 0x3

    const-string v9, "SurfaceLot"

    invoke-direct {v5, v7, v8, v9}, Lnet/easypark/android/epclient/web/data/AreaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lnet/easypark/android/epclient/web/data/AreaType;->SURFACE_LOT:Lnet/easypark/android/epclient/web/data/AreaType;

    .line 5
    new-instance v7, Lnet/easypark/android/epclient/web/data/AreaType;

    const-string v9, "UNDERGROUND_GARAGE"

    const/4 v10, 0x4

    const-string v11, "UndergroundGarage"

    invoke-direct {v7, v9, v10, v11}, Lnet/easypark/android/epclient/web/data/AreaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lnet/easypark/android/epclient/web/data/AreaType;->UNDERGROUND_GARAGE:Lnet/easypark/android/epclient/web/data/AreaType;

    .line 6
    new-instance v9, Lnet/easypark/android/epclient/web/data/AreaType;

    const-string v11, "ABOVE_GROUND_GARAGE"

    const/4 v12, 0x5

    const-string v13, "AboveGroundGarage"

    invoke-direct {v9, v11, v12, v13}, Lnet/easypark/android/epclient/web/data/AreaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lnet/easypark/android/epclient/web/data/AreaType;->ABOVE_GROUND_GARAGE:Lnet/easypark/android/epclient/web/data/AreaType;

    .line 7
    new-instance v11, Lnet/easypark/android/epclient/web/data/AreaType;

    const-string v13, "EVENT_PARKING_AREA"

    const/4 v14, 0x6

    const-string v15, "EventParkingArea"

    invoke-direct {v11, v13, v14, v15}, Lnet/easypark/android/epclient/web/data/AreaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lnet/easypark/android/epclient/web/data/AreaType;->EVENT_PARKING_AREA:Lnet/easypark/android/epclient/web/data/AreaType;

    .line 8
    new-instance v13, Lnet/easypark/android/epclient/web/data/AreaType;

    const-string v15, "MOTOR_HOME_PARKING"

    const/4 v14, 0x7

    const-string v12, "MotorHomeParking"

    invoke-direct {v13, v15, v14, v12}, Lnet/easypark/android/epclient/web/data/AreaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lnet/easypark/android/epclient/web/data/AreaType;->MOTOR_HOME_PARKING:Lnet/easypark/android/epclient/web/data/AreaType;

    .line 9
    new-instance v12, Lnet/easypark/android/epclient/web/data/AreaType;

    const-string v15, "BOAT_PARKING"

    const/16 v14, 0x8

    const-string v10, "BoatParking"

    invoke-direct {v12, v15, v14, v10}, Lnet/easypark/android/epclient/web/data/AreaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lnet/easypark/android/epclient/web/data/AreaType;->BOAT_PARKING:Lnet/easypark/android/epclient/web/data/AreaType;

    .line 10
    new-instance v10, Lnet/easypark/android/epclient/web/data/AreaType;

    const-string v15, "EVC"

    const/16 v14, 0x9

    const-string v8, "Evc"

    invoke-direct {v10, v15, v14, v8}, Lnet/easypark/android/epclient/web/data/AreaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lnet/easypark/android/epclient/web/data/AreaType;->EVC:Lnet/easypark/android/epclient/web/data/AreaType;

    .line 11
    new-instance v8, Lnet/easypark/android/epclient/web/data/AreaType;

    const-string v15, "ADMINISTRATIVE"

    const/16 v14, 0xa

    const-string v6, "Administrative"

    invoke-direct {v8, v15, v14, v6}, Lnet/easypark/android/epclient/web/data/AreaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lnet/easypark/android/epclient/web/data/AreaType;->ADMINISTRATIVE:Lnet/easypark/android/epclient/web/data/AreaType;

    .line 12
    new-instance v6, Lnet/easypark/android/epclient/web/data/AreaType;

    const-string v15, "UNKNOWN"

    const/16 v14, 0xb

    const-string v4, ""

    invoke-direct {v6, v15, v14, v4}, Lnet/easypark/android/epclient/web/data/AreaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lnet/easypark/android/epclient/web/data/AreaType;->UNKNOWN:Lnet/easypark/android/epclient/web/data/AreaType;

    const/16 v4, 0xc

    new-array v4, v4, [Lnet/easypark/android/epclient/web/data/AreaType;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    aput-object v6, v4, v14

    .line 13
    sput-object v4, Lnet/easypark/android/epclient/web/data/AreaType;->$VALUES:[Lnet/easypark/android/epclient/web/data/AreaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lnet/easypark/android/epclient/web/data/AreaType;->areaTypeName:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/AreaType;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lnet/easypark/android/epclient/web/data/AreaType;->values()[Lnet/easypark/android/epclient/web/data/AreaType;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lnet/easypark/android/epclient/web/data/AreaType;->areaTypeName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lnet/easypark/android/epclient/web/data/AreaType;->UNKNOWN:Lnet/easypark/android/epclient/web/data/AreaType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/AreaType;
    .locals 1

    .line 1
    const-class v0, Lnet/easypark/android/epclient/web/data/AreaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/easypark/android/epclient/web/data/AreaType;

    return-object p0
.end method

.method public static values()[Lnet/easypark/android/epclient/web/data/AreaType;
    .locals 1

    .line 1
    sget-object v0, Lnet/easypark/android/epclient/web/data/AreaType;->$VALUES:[Lnet/easypark/android/epclient/web/data/AreaType;

    invoke-virtual {v0}, [Lnet/easypark/android/epclient/web/data/AreaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/easypark/android/epclient/web/data/AreaType;

    return-object v0
.end method
