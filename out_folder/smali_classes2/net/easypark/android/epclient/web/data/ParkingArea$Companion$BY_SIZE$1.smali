.class public final Lnet/easypark/android/epclient/web/data/ParkingArea$Companion$BY_SIZE$1;
.super Ljava/lang/Object;
.source "ParkingArea.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/ParkingArea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        "o1",
        "o2",
        "",
        "compare",
        "(Lnet/easypark/android/epclient/web/data/ParkingArea;Lnet/easypark/android/epclient/web/data/ParkingArea;)I",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lnet/easypark/android/epclient/web/data/ParkingArea$Companion$BY_SIZE$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion$BY_SIZE$1;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion$BY_SIZE$1;-><init>()V

    sput-object v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion$BY_SIZE$1;->INSTANCE:Lnet/easypark/android/epclient/web/data/ParkingArea$Companion$BY_SIZE$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    check-cast p2, Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {p0, p1, p2}, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion$BY_SIZE$1;->compare(Lnet/easypark/android/epclient/web/data/ParkingArea;Lnet/easypark/android/epclient/web/data/ParkingArea;)I

    move-result p1

    return p1
.end method

.method public final compare(Lnet/easypark/android/epclient/web/data/ParkingArea;Lnet/easypark/android/epclient/web/data/ParkingArea;)I
    .locals 2

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getSize()D

    move-result-wide v0

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getSize()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method
