.class public final Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$3;
.super Ljava/lang/Object;
.source "PriceRepository.kt"

# interfaces
.implements Lrx/functions/Action1;


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
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lnet/easypark/android/epclient/web/data/Parking;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/Parking;",
        "kotlin.jvm.PlatformType",
        "parking",
        "",
        "call",
        "(Lnet/easypark/android/epclient/web/data/Parking;)V",
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
.field public final synthetic $startParkingRequest:Lnet/easypark/android/epclient/web/data/StartParking;


# direct methods
.method public constructor <init>(Lnet/easypark/android/epclient/web/data/StartParking;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$3;->$startParkingRequest:Lnet/easypark/android/epclient/web/data/StartParking;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    invoke-virtual {p0, p1}, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$3;->call(Lnet/easypark/android/epclient/web/data/Parking;)V

    return-void
.end method

.method public final call(Lnet/easypark/android/epclient/web/data/Parking;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$3;->$startParkingRequest:Lnet/easypark/android/epclient/web/data/StartParking;

    iget-wide v1, p1, Lnet/easypark/android/epclient/web/data/Parking;->startDate:J

    iput-wide v1, v0, Lnet/easypark/android/epclient/web/data/StartParking;->startDate:J

    return-void
.end method
