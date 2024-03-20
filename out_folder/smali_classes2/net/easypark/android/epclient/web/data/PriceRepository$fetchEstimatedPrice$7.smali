.class public final Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$7;
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
        "Lnet/easypark/android/epclient/web/data/StartParking;",
        "Lrx/Observable<",
        "+",
        "Lretrofit2/Response<",
        "Lnet/easypark/android/epclient/web/data/EstimatedPriceState;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001aB\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0001*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004 \u0001* \u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0001*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/StartParking;",
        "kotlin.jvm.PlatformType",
        "sp",
        "Lrx/Observable;",
        "Lretrofit2/Response;",
        "Lnet/easypark/android/epclient/web/data/EstimatedPriceState;",
        "call",
        "(Lnet/easypark/android/epclient/web/data/StartParking;)Lrx/Observable;",
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
.field public final synthetic $includePriceInUserCurrency:Z

.field public final synthetic $parkingId:Ljava/lang/Long;

.field public final synthetic this$0:Lnet/easypark/android/epclient/web/data/PriceRepository;


# direct methods
.method public constructor <init>(Lnet/easypark/android/epclient/web/data/PriceRepository;ZLjava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$7;->this$0:Lnet/easypark/android/epclient/web/data/PriceRepository;

    iput-boolean p2, p0, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$7;->$includePriceInUserCurrency:Z

    iput-object p3, p0, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$7;->$parkingId:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/StartParking;

    invoke-virtual {p0, p1}, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$7;->call(Lnet/easypark/android/epclient/web/data/StartParking;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lnet/easypark/android/epclient/web/data/StartParking;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/data/StartParking;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/EstimatedPriceState;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$7;->this$0:Lnet/easypark/android/epclient/web/data/PriceRepository;

    invoke-static {v0}, Lnet/easypark/android/epclient/web/data/PriceRepository;->access$getClient$p(Lnet/easypark/android/epclient/web/data/PriceRepository;)Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    move-result-object v0

    iget-boolean v1, p0, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$7;->$includePriceInUserCurrency:Z

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$7;->$parkingId:Ljava/lang/Long;

    const-string v3, "sp"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, p1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->estimatePrice(ZLjava/lang/Long;Lnet/easypark/android/epclient/web/data/StartParking;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
