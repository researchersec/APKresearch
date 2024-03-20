.class public final Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$9;
.super Ljava/lang/Object;
.source "PriceRepository.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/epclient/web/data/PriceRepository;->fetchEstimatedPrice(JLjava/lang/String;ZLnet/easypark/android/epclient/web/data/ParkingArea;Lrx/Observable;)Lb33;
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
        "Lnet/easypark/android/epclient/web/data/Account;",
        "Lnet/easypark/android/epclient/web/data/StartParking;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/Account;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnet/easypark/android/epclient/web/data/StartParking;",
        "call",
        "(Lnet/easypark/android/epclient/web/data/Account;)Lnet/easypark/android/epclient/web/data/StartParking;",
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
.field public final synthetic $area:Lnet/easypark/android/epclient/web/data/ParkingArea;

.field public final synthetic $carLicenseNumber:Ljava/lang/String;

.field public final synthetic $startParkingRequest:Lnet/easypark/android/epclient/web/data/StartParking;

.field public final synthetic this$0:Lnet/easypark/android/epclient/web/data/PriceRepository;


# direct methods
.method public constructor <init>(Lnet/easypark/android/epclient/web/data/PriceRepository;Lnet/easypark/android/epclient/web/data/StartParking;Lnet/easypark/android/epclient/web/data/ParkingArea;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$9;->this$0:Lnet/easypark/android/epclient/web/data/PriceRepository;

    iput-object p2, p0, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$9;->$startParkingRequest:Lnet/easypark/android/epclient/web/data/StartParking;

    iput-object p3, p0, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$9;->$area:Lnet/easypark/android/epclient/web/data/ParkingArea;

    iput-object p4, p0, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$9;->$carLicenseNumber:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    invoke-virtual {p0, p1}, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$9;->call(Lnet/easypark/android/epclient/web/data/Account;)Lnet/easypark/android/epclient/web/data/StartParking;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lnet/easypark/android/epclient/web/data/Account;)Lnet/easypark/android/epclient/web/data/StartParking;
    .locals 4

    .line 2
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$9;->this$0:Lnet/easypark/android/epclient/web/data/PriceRepository;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$9;->$startParkingRequest:Lnet/easypark/android/epclient/web/data/StartParking;

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$9;->$area:Lnet/easypark/android/epclient/web/data/ParkingArea;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$9;->$carLicenseNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, v3}, Lnet/easypark/android/epclient/web/data/PriceRepository;->access$setParams(Lnet/easypark/android/epclient/web/data/PriceRepository;Lnet/easypark/android/epclient/web/data/StartParking;Lnet/easypark/android/epclient/web/data/ParkingArea;Lnet/easypark/android/epclient/web/data/Account;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/StartParking;

    move-result-object p1

    return-object p1
.end method
