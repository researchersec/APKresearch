.class public final Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPriceRx2$2;
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a&\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0012\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lqz3;",
        "Lnet/easypark/android/epclient/web/data/EstimatedPriceState;",
        "call",
        "(Ljava/lang/Throwable;)Lqz3;",
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
.field public static final INSTANCE:Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPriceRx2$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPriceRx2$2;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPriceRx2$2;-><init>()V

    sput-object v0, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPriceRx2$2;->INSTANCE:Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPriceRx2$2;

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lnet/easypark/android/epclient/web/data/PriceRepository$fetchEstimatedPriceRx2$2;->call(Ljava/lang/Throwable;)Lqz3;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Throwable;)Lqz3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lqz3<",
            "Lnet/easypark/android/epclient/web/data/EstimatedPriceState;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lqz3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lqz3;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    return-object v0
.end method
