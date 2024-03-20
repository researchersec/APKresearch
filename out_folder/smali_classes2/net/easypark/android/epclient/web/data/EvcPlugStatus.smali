.class public final enum Lnet/easypark/android/epclient/web/data/EvcPlugStatus;
.super Ljava/lang/Enum;
.source "EvcPlugStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/easypark/android/epclient/web/data/EvcPlugStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

.field public static final enum AVAILABLE:Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

.field public static final enum CHARGING:Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

.field public static final enum NOT_AVAILABLE:Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

.field public static final enum RESERVED:Lnet/easypark/android/epclient/web/data/EvcPlugStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/easypark/android/epclient/web/data/EvcPlugStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/easypark/android/epclient/web/data/EvcPlugStatus;->AVAILABLE:Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    .line 2
    new-instance v1, Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    const-string v3, "CHARGING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/easypark/android/epclient/web/data/EvcPlugStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/easypark/android/epclient/web/data/EvcPlugStatus;->CHARGING:Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    .line 3
    new-instance v3, Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    const-string v5, "RESERVED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/easypark/android/epclient/web/data/EvcPlugStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/easypark/android/epclient/web/data/EvcPlugStatus;->RESERVED:Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    .line 4
    new-instance v5, Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    const-string v7, "NOT_AVAILABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnet/easypark/android/epclient/web/data/EvcPlugStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnet/easypark/android/epclient/web/data/EvcPlugStatus;->NOT_AVAILABLE:Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lnet/easypark/android/epclient/web/data/EvcPlugStatus;->$VALUES:[Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

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

.method public static from(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/EvcPlugStatus;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lnet/easypark/android/epclient/web/data/EvcPlugStatus;->valueOf(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 2
    :catchall_0
    sget-object p0, Lnet/easypark/android/epclient/web/data/EvcPlugStatus;->NOT_AVAILABLE:Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/EvcPlugStatus;
    .locals 1

    .line 1
    const-class v0, Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    return-object p0
.end method

.method public static values()[Lnet/easypark/android/epclient/web/data/EvcPlugStatus;
    .locals 1

    .line 1
    sget-object v0, Lnet/easypark/android/epclient/web/data/EvcPlugStatus;->$VALUES:[Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    invoke-virtual {v0}, [Lnet/easypark/android/epclient/web/data/EvcPlugStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    return-object v0
.end method
