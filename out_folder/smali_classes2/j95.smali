.class public final Lj95;
.super Ljava/lang/Object;
.source "RealTimeSpotsRepository.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Lnet/easypark/android/epclient/web/data/ParkingStoppedData;",
        "Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lj95;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj95;

    invoke-direct {v0}, Lj95;-><init>()V

    sput-object v0, Lj95;->a:Lj95;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingStoppedData;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingStoppedData;->getDeviceLat()D

    move-result-wide v2

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingStoppedData;->getDeviceLon()D

    move-result-wide v4

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingStoppedData;->getEndTimestamp()J

    move-result-wide v6

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;-><init>(DDJZI)V

    return-object v0
.end method
