.class public final Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$8;
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
        "Lretrofit2/Response<",
        "Lnet/easypark/android/epclient/web/data/EstimatedPriceState;",
        ">;",
        "Lnet/easypark/android/epclient/web/data/EstimatedPriceState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0006\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lretrofit2/Response;",
        "Lnet/easypark/android/epclient/web/data/EstimatedPriceState;",
        "kotlin.jvm.PlatformType",
        "it",
        "call",
        "(Lretrofit2/Response;)Lnet/easypark/android/epclient/web/data/EstimatedPriceState;",
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
.field public static final INSTANCE:Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$8;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$8;-><init>()V

    sput-object v0, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$8;->INSTANCE:Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPrice$8;->call(Lretrofit2/Response;)Lnet/easypark/android/epclient/web/data/EstimatedPriceState;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lretrofit2/Response;)Lnet/easypark/android/epclient/web/data/EstimatedPriceState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/EstimatedPriceState;",
            ">;)",
            "Lnet/easypark/android/epclient/web/data/EstimatedPriceState;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/EstimatedPriceState;

    return-object p1
.end method
