.class public final Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$6;
.super Ljava/lang/Object;
.source "PriceRepository.kt"

# interfaces
.implements Lrx/functions/Func2;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\n \u0001*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        "kotlin.jvm.PlatformType",
        "area",
        "Lnet/easypark/android/epclient/web/data/Account;",
        "account",
        "Lnet/easypark/android/epclient/web/data/StartParking;",
        "call",
        "(Lnet/easypark/android/epclient/web/data/ParkingArea;Lnet/easypark/android/epclient/web/data/Account;)Lnet/easypark/android/epclient/web/data/StartParking;",
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
.field public final synthetic $carLicenseNumber:Ljava/lang/String;

.field public final synthetic $startParkingRequest:Lnet/easypark/android/epclient/web/data/StartParking;

.field public final synthetic this$0:Lnet/easypark/android/epclient/web/data/PriceRepository;


# direct methods
.method public constructor <init>(Lnet/easypark/android/epclient/web/data/PriceRepository;Lnet/easypark/android/epclient/web/data/StartParking;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$6;->this$0:Lnet/easypark/android/epclient/web/data/PriceRepository;

    iput-object p2, p0, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$6;->$startParkingRequest:Lnet/easypark/android/epclient/web/data/StartParking;

    iput-object p3, p0, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$6;->$carLicenseNumber:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    check-cast p2, Lnet/easypark/android/epclient/web/data/Account;

    invoke-virtual {p0, p1, p2}, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$6;->call(Lnet/easypark/android/epclient/web/data/ParkingArea;Lnet/easypark/android/epclient/web/data/Account;)Lnet/easypark/android/epclient/web/data/StartParking;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lnet/easypark/android/epclient/web/data/ParkingArea;Lnet/easypark/android/epclient/web/data/Account;)Lnet/easypark/android/epclient/web/data/StartParking;
    .locals 3

    .line 2
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$6;->this$0:Lnet/easypark/android/epclient/web/data/PriceRepository;

    .line 3
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$6;->$startParkingRequest:Lnet/easypark/android/epclient/web/data/StartParking;

    const-string v2, "area"

    .line 4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "account"

    .line 5
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$6;->$carLicenseNumber:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, p1, p2, v2}, Lnet/easypark/android/epclient/web/data/PriceRepository;->access$setParams(Lnet/easypark/android/epclient/web/data/PriceRepository;Lnet/easypark/android/epclient/web/data/StartParking;Lnet/easypark/android/epclient/web/data/ParkingArea;Lnet/easypark/android/epclient/web/data/Account;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/StartParking;

    move-result-object p1

    return-object p1
.end method
