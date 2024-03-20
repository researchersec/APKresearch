.class public final Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$2;
.super Ljava/lang/Object;
.source "PriceRepository.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/epclient/web/data/PriceRepository;->fetchEstimatedPrice(JLjava/lang/String;ZLjava/lang/Long;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lnet/easypark/android/epclient/web/data/Parking;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/Parking;",
        "kotlin.jvm.PlatformType",
        "parking",
        "",
        "call",
        "(Lnet/easypark/android/epclient/web/data/Parking;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $activeParking:Lnet/easypark/android/epclient/web/data/ActiveParking;


# direct methods
.method public constructor <init>(Lnet/easypark/android/epclient/web/data/ActiveParking;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$2;->$activeParking:Lnet/easypark/android/epclient/web/data/ActiveParking;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lnet/easypark/android/epclient/web/data/Parking;)Ljava/lang/Boolean;
    .locals 4

    .line 2
    iget-wide v0, p1, Lnet/easypark/android/epclient/web/data/Parking;->parkingId:J

    iget-object p1, p0, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$2;->$activeParking:Lnet/easypark/android/epclient/web/data/ActiveParking;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ActiveParking;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    invoke-virtual {p0, p1}, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$2;->call(Lnet/easypark/android/epclient/web/data/Parking;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
