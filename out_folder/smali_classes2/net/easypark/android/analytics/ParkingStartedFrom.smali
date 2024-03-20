.class public final enum Lnet/easypark/android/analytics/ParkingStartedFrom;
.super Ljava/lang/Enum;
.source "ParkingStartedFrom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/analytics/ParkingStartedFrom$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/easypark/android/analytics/ParkingStartedFrom;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/analytics/ParkingStartedFrom$a;

.field public static final enum a:Lnet/easypark/android/analytics/ParkingStartedFrom;

.field public static final synthetic a:[Lnet/easypark/android/analytics/ParkingStartedFrom;

.field public static final enum b:Lnet/easypark/android/analytics/ParkingStartedFrom;

.field public static final enum c:Lnet/easypark/android/analytics/ParkingStartedFrom;

.field public static final enum d:Lnet/easypark/android/analytics/ParkingStartedFrom;

.field public static final enum e:Lnet/easypark/android/analytics/ParkingStartedFrom;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lnet/easypark/android/analytics/ParkingStartedFrom;

    new-instance v1, Lnet/easypark/android/analytics/ParkingStartedFrom;

    const-string v2, "WHEEL"

    const/4 v3, 0x0

    const-string v4, "Wheel"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lnet/easypark/android/analytics/ParkingStartedFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnet/easypark/android/analytics/ParkingStartedFrom;->a:Lnet/easypark/android/analytics/ParkingStartedFrom;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/analytics/ParkingStartedFrom;

    const-string v2, "TIME_SELECTOR"

    const/4 v3, 0x1

    const-string v4, "Time Selector"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lnet/easypark/android/analytics/ParkingStartedFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnet/easypark/android/analytics/ParkingStartedFrom;->b:Lnet/easypark/android/analytics/ParkingStartedFrom;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/analytics/ParkingStartedFrom;

    const-string v2, "BUCKET"

    const/4 v3, 0x2

    const-string v4, "Bucket Parking"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lnet/easypark/android/analytics/ParkingStartedFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnet/easypark/android/analytics/ParkingStartedFrom;->c:Lnet/easypark/android/analytics/ParkingStartedFrom;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/analytics/ParkingStartedFrom;

    const-string v2, "SCHEDULED_BUCKET"

    const/4 v3, 0x3

    const-string v4, "Scheduled Bucket Parking"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lnet/easypark/android/analytics/ParkingStartedFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnet/easypark/android/analytics/ParkingStartedFrom;->d:Lnet/easypark/android/analytics/ParkingStartedFrom;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/analytics/ParkingStartedFrom;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x4

    const-string v4, "Unknown"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lnet/easypark/android/analytics/ParkingStartedFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnet/easypark/android/analytics/ParkingStartedFrom;->e:Lnet/easypark/android/analytics/ParkingStartedFrom;

    aput-object v1, v0, v3

    sput-object v0, Lnet/easypark/android/analytics/ParkingStartedFrom;->a:[Lnet/easypark/android/analytics/ParkingStartedFrom;

    new-instance v0, Lnet/easypark/android/analytics/ParkingStartedFrom$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/easypark/android/analytics/ParkingStartedFrom$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnet/easypark/android/analytics/ParkingStartedFrom;->a:Lnet/easypark/android/analytics/ParkingStartedFrom$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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

    iput-object p3, p0, Lnet/easypark/android/analytics/ParkingStartedFrom;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/easypark/android/analytics/ParkingStartedFrom;
    .locals 1

    const-class v0, Lnet/easypark/android/analytics/ParkingStartedFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/easypark/android/analytics/ParkingStartedFrom;

    return-object p0
.end method

.method public static values()[Lnet/easypark/android/analytics/ParkingStartedFrom;
    .locals 1

    sget-object v0, Lnet/easypark/android/analytics/ParkingStartedFrom;->a:[Lnet/easypark/android/analytics/ParkingStartedFrom;

    invoke-virtual {v0}, [Lnet/easypark/android/analytics/ParkingStartedFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/easypark/android/analytics/ParkingStartedFrom;

    return-object v0
.end method
