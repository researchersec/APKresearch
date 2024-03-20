.class public final Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPriceRx2$1;
.super Ljava/lang/Object;
.source "PriceRepository.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/epclient/web/data/PriceRepository;->fetchEstimatedPriceRx2(JLjava/lang/String;ZLjava/lang/Long;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lb33;
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
        "Lnet/easypark/android/epclient/web/data/EstimatedPriceState;",
        "Lqz3<",
        "Lnet/easypark/android/epclient/web/data/EstimatedPriceState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a&\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000 \u0001*\u0012\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/EstimatedPriceState;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lqz3;",
        "call",
        "(Lnet/easypark/android/epclient/web/data/EstimatedPriceState;)Lqz3;",
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
.field public static final INSTANCE:Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPriceRx2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPriceRx2$1;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPriceRx2$1;-><init>()V

    sput-object v0, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPriceRx2$1;->INSTANCE:Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPriceRx2$1;

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
    check-cast p1, Lnet/easypark/android/epclient/web/data/EstimatedPriceState;

    invoke-virtual {p0, p1}, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPriceRx2$1;->call(Lnet/easypark/android/epclient/web/data/EstimatedPriceState;)Lqz3;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lnet/easypark/android/epclient/web/data/EstimatedPriceState;)Lqz3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/data/EstimatedPriceState;",
            ")",
            "Lqz3<",
            "Lnet/easypark/android/epclient/web/data/EstimatedPriceState;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/EstimatedPriceState;->resolveCurrencySymbol()Ljava/lang/String;

    .line 3
    new-instance v0, Lqz3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lqz3;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    return-object v0
.end method
