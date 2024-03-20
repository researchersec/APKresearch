.class public final enum Lnet/easypark/android/web/AreaTypeMapper;
.super Ljava/lang/Enum;
.source "AreaTypeMapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/easypark/android/web/AreaTypeMapper;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/easypark/android/web/AreaTypeMapper;

.field public static final synthetic a:[Lnet/easypark/android/web/AreaTypeMapper;

.field public static final enum b:Lnet/easypark/android/web/AreaTypeMapper;

.field public static final enum c:Lnet/easypark/android/web/AreaTypeMapper;

.field public static final enum d:Lnet/easypark/android/web/AreaTypeMapper;

.field public static final enum e:Lnet/easypark/android/web/AreaTypeMapper;

.field public static final enum f:Lnet/easypark/android/web/AreaTypeMapper;

.field public static final enum g:Lnet/easypark/android/web/AreaTypeMapper;

.field public static final enum h:Lnet/easypark/android/web/AreaTypeMapper;

.field public static final enum i:Lnet/easypark/android/web/AreaTypeMapper;

.field public static final enum j:Lnet/easypark/android/web/AreaTypeMapper;

.field public static final enum k:Lnet/easypark/android/web/AreaTypeMapper;

.field public static final enum l:Lnet/easypark/android/web/AreaTypeMapper;


# instance fields
.field public final a:I

.field public final a:Lnet/easypark/android/epclient/web/data/AreaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lnet/easypark/android/web/AreaTypeMapper;

    sget-object v1, Lnet/easypark/android/epclient/web/data/AreaType;->ON_STREET:Lnet/easypark/android/epclient/web/data/AreaType;

    const-string v2, "ON_STREET"

    const/4 v3, 0x0

    const v4, 0x7f11095d

    invoke-direct {v0, v2, v3, v1, v4}, Lnet/easypark/android/web/AreaTypeMapper;-><init>(Ljava/lang/String;ILnet/easypark/android/epclient/web/data/AreaType;I)V

    sput-object v0, Lnet/easypark/android/web/AreaTypeMapper;->a:Lnet/easypark/android/web/AreaTypeMapper;

    .line 2
    new-instance v1, Lnet/easypark/android/web/AreaTypeMapper;

    sget-object v2, Lnet/easypark/android/epclient/web/data/AreaType;->OFF_STREET:Lnet/easypark/android/epclient/web/data/AreaType;

    const-string v4, "OFF_STREET"

    const/4 v5, 0x1

    const v6, 0x7f11095c

    invoke-direct {v1, v4, v5, v2, v6}, Lnet/easypark/android/web/AreaTypeMapper;-><init>(Ljava/lang/String;ILnet/easypark/android/epclient/web/data/AreaType;I)V

    sput-object v1, Lnet/easypark/android/web/AreaTypeMapper;->b:Lnet/easypark/android/web/AreaTypeMapper;

    .line 3
    new-instance v2, Lnet/easypark/android/web/AreaTypeMapper;

    sget-object v4, Lnet/easypark/android/epclient/web/data/AreaType;->GATED:Lnet/easypark/android/epclient/web/data/AreaType;

    const-string v6, "GATED"

    const/4 v7, 0x2

    const v8, 0x7f11095a

    invoke-direct {v2, v6, v7, v4, v8}, Lnet/easypark/android/web/AreaTypeMapper;-><init>(Ljava/lang/String;ILnet/easypark/android/epclient/web/data/AreaType;I)V

    sput-object v2, Lnet/easypark/android/web/AreaTypeMapper;->c:Lnet/easypark/android/web/AreaTypeMapper;

    .line 4
    new-instance v4, Lnet/easypark/android/web/AreaTypeMapper;

    sget-object v6, Lnet/easypark/android/epclient/web/data/AreaType;->SURFACE_LOT:Lnet/easypark/android/epclient/web/data/AreaType;

    const-string v8, "SURFACE_LOT"

    const/4 v9, 0x3

    const v10, 0x7f11095e

    invoke-direct {v4, v8, v9, v6, v10}, Lnet/easypark/android/web/AreaTypeMapper;-><init>(Ljava/lang/String;ILnet/easypark/android/epclient/web/data/AreaType;I)V

    sput-object v4, Lnet/easypark/android/web/AreaTypeMapper;->d:Lnet/easypark/android/web/AreaTypeMapper;

    .line 5
    new-instance v6, Lnet/easypark/android/web/AreaTypeMapper;

    sget-object v8, Lnet/easypark/android/epclient/web/data/AreaType;->UNDERGROUND_GARAGE:Lnet/easypark/android/epclient/web/data/AreaType;

    const-string v10, "UNDERGROUND_GARAGE"

    const/4 v11, 0x4

    const v12, 0x7f11095f

    invoke-direct {v6, v10, v11, v8, v12}, Lnet/easypark/android/web/AreaTypeMapper;-><init>(Ljava/lang/String;ILnet/easypark/android/epclient/web/data/AreaType;I)V

    sput-object v6, Lnet/easypark/android/web/AreaTypeMapper;->e:Lnet/easypark/android/web/AreaTypeMapper;

    .line 6
    new-instance v8, Lnet/easypark/android/web/AreaTypeMapper;

    sget-object v10, Lnet/easypark/android/epclient/web/data/AreaType;->ABOVE_GROUND_GARAGE:Lnet/easypark/android/epclient/web/data/AreaType;

    const-string v12, "ABOVE_GROUND_GARAGE"

    const/4 v13, 0x5

    const v14, 0x7f110955

    invoke-direct {v8, v12, v13, v10, v14}, Lnet/easypark/android/web/AreaTypeMapper;-><init>(Ljava/lang/String;ILnet/easypark/android/epclient/web/data/AreaType;I)V

    sput-object v8, Lnet/easypark/android/web/AreaTypeMapper;->f:Lnet/easypark/android/web/AreaTypeMapper;

    .line 7
    new-instance v10, Lnet/easypark/android/web/AreaTypeMapper;

    sget-object v12, Lnet/easypark/android/epclient/web/data/AreaType;->EVENT_PARKING_AREA:Lnet/easypark/android/epclient/web/data/AreaType;

    const-string v14, "EVENT_PARKING_AREA"

    const/4 v15, 0x6

    const v13, 0x7f110959

    invoke-direct {v10, v14, v15, v12, v13}, Lnet/easypark/android/web/AreaTypeMapper;-><init>(Ljava/lang/String;ILnet/easypark/android/epclient/web/data/AreaType;I)V

    sput-object v10, Lnet/easypark/android/web/AreaTypeMapper;->g:Lnet/easypark/android/web/AreaTypeMapper;

    .line 8
    new-instance v12, Lnet/easypark/android/web/AreaTypeMapper;

    sget-object v13, Lnet/easypark/android/epclient/web/data/AreaType;->MOTOR_HOME_PARKING:Lnet/easypark/android/epclient/web/data/AreaType;

    const-string v14, "MOTOR_HOME_PARKING"

    const/4 v15, 0x7

    const v11, 0x7f11095b

    invoke-direct {v12, v14, v15, v13, v11}, Lnet/easypark/android/web/AreaTypeMapper;-><init>(Ljava/lang/String;ILnet/easypark/android/epclient/web/data/AreaType;I)V

    sput-object v12, Lnet/easypark/android/web/AreaTypeMapper;->h:Lnet/easypark/android/web/AreaTypeMapper;

    .line 9
    new-instance v11, Lnet/easypark/android/web/AreaTypeMapper;

    sget-object v13, Lnet/easypark/android/epclient/web/data/AreaType;->BOAT_PARKING:Lnet/easypark/android/epclient/web/data/AreaType;

    const-string v14, "BOAT_PARKING"

    const/16 v15, 0x8

    const v9, 0x7f110957

    invoke-direct {v11, v14, v15, v13, v9}, Lnet/easypark/android/web/AreaTypeMapper;-><init>(Ljava/lang/String;ILnet/easypark/android/epclient/web/data/AreaType;I)V

    sput-object v11, Lnet/easypark/android/web/AreaTypeMapper;->i:Lnet/easypark/android/web/AreaTypeMapper;

    .line 10
    new-instance v9, Lnet/easypark/android/web/AreaTypeMapper;

    sget-object v13, Lnet/easypark/android/epclient/web/data/AreaType;->EVC:Lnet/easypark/android/epclient/web/data/AreaType;

    const-string v14, "EVC"

    const/16 v15, 0x9

    const v7, 0x7f110958

    invoke-direct {v9, v14, v15, v13, v7}, Lnet/easypark/android/web/AreaTypeMapper;-><init>(Ljava/lang/String;ILnet/easypark/android/epclient/web/data/AreaType;I)V

    sput-object v9, Lnet/easypark/android/web/AreaTypeMapper;->j:Lnet/easypark/android/web/AreaTypeMapper;

    .line 11
    new-instance v7, Lnet/easypark/android/web/AreaTypeMapper;

    sget-object v13, Lnet/easypark/android/epclient/web/data/AreaType;->ADMINISTRATIVE:Lnet/easypark/android/epclient/web/data/AreaType;

    const-string v14, "ADMINISTRATIVE"

    const/16 v15, 0xa

    const v5, 0x7f110956

    invoke-direct {v7, v14, v15, v13, v5}, Lnet/easypark/android/web/AreaTypeMapper;-><init>(Ljava/lang/String;ILnet/easypark/android/epclient/web/data/AreaType;I)V

    sput-object v7, Lnet/easypark/android/web/AreaTypeMapper;->k:Lnet/easypark/android/web/AreaTypeMapper;

    .line 12
    new-instance v5, Lnet/easypark/android/web/AreaTypeMapper;

    sget-object v13, Lnet/easypark/android/epclient/web/data/AreaType;->UNKNOWN:Lnet/easypark/android/epclient/web/data/AreaType;

    const-string v14, "UNKNOWN"

    const/16 v15, 0xb

    const v3, 0x7f11067e

    invoke-direct {v5, v14, v15, v13, v3}, Lnet/easypark/android/web/AreaTypeMapper;-><init>(Ljava/lang/String;ILnet/easypark/android/epclient/web/data/AreaType;I)V

    sput-object v5, Lnet/easypark/android/web/AreaTypeMapper;->l:Lnet/easypark/android/web/AreaTypeMapper;

    const/16 v3, 0xc

    new-array v3, v3, [Lnet/easypark/android/web/AreaTypeMapper;

    const/4 v13, 0x0

    aput-object v0, v3, v13

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v12, v3, v0

    const/16 v0, 0x8

    aput-object v11, v3, v0

    const/16 v0, 0x9

    aput-object v9, v3, v0

    const/16 v0, 0xa

    aput-object v7, v3, v0

    aput-object v5, v3, v15

    .line 13
    sput-object v3, Lnet/easypark/android/web/AreaTypeMapper;->a:[Lnet/easypark/android/web/AreaTypeMapper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILnet/easypark/android/epclient/web/data/AreaType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/data/AreaType;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lnet/easypark/android/web/AreaTypeMapper;->a:Lnet/easypark/android/epclient/web/data/AreaType;

    .line 3
    iput p4, p0, Lnet/easypark/android/web/AreaTypeMapper;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnet/easypark/android/web/AreaTypeMapper;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lnet/easypark/android/web/AreaTypeMapper;->values()[Lnet/easypark/android/web/AreaTypeMapper;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lnet/easypark/android/web/AreaTypeMapper;->a:Lnet/easypark/android/epclient/web/data/AreaType;

    iget-object v4, v4, Lnet/easypark/android/epclient/web/data/AreaType;->areaTypeName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lnet/easypark/android/web/AreaTypeMapper;->l:Lnet/easypark/android/web/AreaTypeMapper;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/easypark/android/web/AreaTypeMapper;
    .locals 1

    .line 1
    const-class v0, Lnet/easypark/android/web/AreaTypeMapper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/easypark/android/web/AreaTypeMapper;

    return-object p0
.end method

.method public static values()[Lnet/easypark/android/web/AreaTypeMapper;
    .locals 1

    .line 1
    sget-object v0, Lnet/easypark/android/web/AreaTypeMapper;->a:[Lnet/easypark/android/web/AreaTypeMapper;

    invoke-virtual {v0}, [Lnet/easypark/android/web/AreaTypeMapper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/easypark/android/web/AreaTypeMapper;

    return-object v0
.end method
