.class public final enum Lnet/easypark/android/epclient/web/data/ParkingType;
.super Ljava/lang/Enum;
.source "ParkingType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/easypark/android/epclient/web/data/ParkingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/easypark/android/epclient/web/data/ParkingType;

.field public static final enum ANPR_TIME:Lnet/easypark/android/epclient/web/data/ParkingType;

.field public static final enum EXT_TIME:Lnet/easypark/android/epclient/web/data/ParkingType;

.field public static final enum NORMAL_BUCKET:Lnet/easypark/android/epclient/web/data/ParkingType;

.field public static final enum NORMAL_TIME:Lnet/easypark/android/epclient/web/data/ParkingType;

.field public static final enum PERSONNEL_BUCKET:Lnet/easypark/android/epclient/web/data/ParkingType;

.field public static final enum PERSONNEL_TIME:Lnet/easypark/android/epclient/web/data/ParkingType;

.field public static final enum RESIDENTIAL_BUCKET:Lnet/easypark/android/epclient/web/data/ParkingType;

.field public static final enum RESIDENTIAL_TIME:Lnet/easypark/android/epclient/web/data/ParkingType;

.field public static final enum UNKNOWN:Lnet/easypark/android/epclient/web/data/ParkingType;


# instance fields
.field public final isBucket:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/ParkingType;

    const-string v1, "NORMAL_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnet/easypark/android/epclient/web/data/ParkingType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnet/easypark/android/epclient/web/data/ParkingType;->NORMAL_TIME:Lnet/easypark/android/epclient/web/data/ParkingType;

    .line 2
    new-instance v1, Lnet/easypark/android/epclient/web/data/ParkingType;

    const-string v3, "NORMAL_BUCKET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lnet/easypark/android/epclient/web/data/ParkingType;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lnet/easypark/android/epclient/web/data/ParkingType;->NORMAL_BUCKET:Lnet/easypark/android/epclient/web/data/ParkingType;

    .line 3
    new-instance v3, Lnet/easypark/android/epclient/web/data/ParkingType;

    const-string v5, "PERSONNEL_TIME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lnet/easypark/android/epclient/web/data/ParkingType;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lnet/easypark/android/epclient/web/data/ParkingType;->PERSONNEL_TIME:Lnet/easypark/android/epclient/web/data/ParkingType;

    .line 4
    new-instance v5, Lnet/easypark/android/epclient/web/data/ParkingType;

    const-string v7, "PERSONNEL_BUCKET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lnet/easypark/android/epclient/web/data/ParkingType;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lnet/easypark/android/epclient/web/data/ParkingType;->PERSONNEL_BUCKET:Lnet/easypark/android/epclient/web/data/ParkingType;

    .line 5
    new-instance v7, Lnet/easypark/android/epclient/web/data/ParkingType;

    const-string v9, "RESIDENTIAL_TIME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lnet/easypark/android/epclient/web/data/ParkingType;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lnet/easypark/android/epclient/web/data/ParkingType;->RESIDENTIAL_TIME:Lnet/easypark/android/epclient/web/data/ParkingType;

    .line 6
    new-instance v9, Lnet/easypark/android/epclient/web/data/ParkingType;

    const-string v11, "RESIDENTIAL_BUCKET"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v4}, Lnet/easypark/android/epclient/web/data/ParkingType;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lnet/easypark/android/epclient/web/data/ParkingType;->RESIDENTIAL_BUCKET:Lnet/easypark/android/epclient/web/data/ParkingType;

    .line 7
    new-instance v11, Lnet/easypark/android/epclient/web/data/ParkingType;

    const-string v13, "EXT_TIME"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lnet/easypark/android/epclient/web/data/ParkingType;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lnet/easypark/android/epclient/web/data/ParkingType;->EXT_TIME:Lnet/easypark/android/epclient/web/data/ParkingType;

    .line 8
    new-instance v13, Lnet/easypark/android/epclient/web/data/ParkingType;

    const-string v15, "ANPR_TIME"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v4}, Lnet/easypark/android/epclient/web/data/ParkingType;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lnet/easypark/android/epclient/web/data/ParkingType;->ANPR_TIME:Lnet/easypark/android/epclient/web/data/ParkingType;

    .line 9
    new-instance v15, Lnet/easypark/android/epclient/web/data/ParkingType;

    const-string v14, "UNKNOWN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v4}, Lnet/easypark/android/epclient/web/data/ParkingType;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lnet/easypark/android/epclient/web/data/ParkingType;->UNKNOWN:Lnet/easypark/android/epclient/web/data/ParkingType;

    const/16 v14, 0x9

    new-array v14, v14, [Lnet/easypark/android/epclient/web/data/ParkingType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lnet/easypark/android/epclient/web/data/ParkingType;->$VALUES:[Lnet/easypark/android/epclient/web/data/ParkingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lnet/easypark/android/epclient/web/data/ParkingType;->isBucket:Z

    return-void
.end method

.method public static from(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingType;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lyk7;->c(Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Lnet/easypark/android/epclient/web/data/ParkingType;->valueOf(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingType;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 4
    :catchall_0
    sget-object p0, Lnet/easypark/android/epclient/web/data/ParkingType;->UNKNOWN:Lnet/easypark/android/epclient/web/data/ParkingType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingType;
    .locals 1

    .line 1
    const-class v0, Lnet/easypark/android/epclient/web/data/ParkingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/easypark/android/epclient/web/data/ParkingType;

    return-object p0
.end method

.method public static values()[Lnet/easypark/android/epclient/web/data/ParkingType;
    .locals 1

    .line 1
    sget-object v0, Lnet/easypark/android/epclient/web/data/ParkingType;->$VALUES:[Lnet/easypark/android/epclient/web/data/ParkingType;

    invoke-virtual {v0}, [Lnet/easypark/android/epclient/web/data/ParkingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/easypark/android/epclient/web/data/ParkingType;

    return-object v0
.end method


# virtual methods
.method public isANPR()Z
    .locals 1

    .line 1
    sget-object v0, Lnet/easypark/android/epclient/web/data/ParkingType;->ANPR_TIME:Lnet/easypark/android/epclient/web/data/ParkingType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNormal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/ParkingType;->isWheelParking()Z

    move-result v0

    return v0
.end method

.method public isWheelParking()Z
    .locals 1

    .line 1
    sget-object v0, Lnet/easypark/android/epclient/web/data/ParkingType;->NORMAL_TIME:Lnet/easypark/android/epclient/web/data/ParkingType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lnet/easypark/android/epclient/web/data/ParkingType;->PERSONNEL_TIME:Lnet/easypark/android/epclient/web/data/ParkingType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lnet/easypark/android/epclient/web/data/ParkingType;->RESIDENTIAL_TIME:Lnet/easypark/android/epclient/web/data/ParkingType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lnet/easypark/android/epclient/web/data/ParkingType;->EXT_TIME:Lnet/easypark/android/epclient/web/data/ParkingType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
