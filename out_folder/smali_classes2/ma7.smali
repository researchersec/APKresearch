.class public final Lma7;
.super Ljava/lang/Object;
.source "AddPromoCodeDialogFragment.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lnet/easypark/android/epclient/web/data/PromoCodeBalance;",
        "Lrx/Observable<",
        "+",
        "Lnh<",
        "Lnet/easypark/android/epclient/web/data/PromoCodeBalance;",
        "Ljava/util/List<",
        "+",
        "Lnet/easypark/android/epclient/web/data/PromoCodeBalance;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwa7;


# direct methods
.method public constructor <init>(Lwa7;)V
    .locals 0

    iput-object p1, p0, Lma7;->a:Lwa7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;

    .line 2
    iget-object v0, p0, Lma7;->a:Lwa7;

    .line 3
    iget-object v0, v0, Lwa7;->a:Lfa7;

    if-nez v0, :cond_0

    const-string v1, "repository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string v1, "pcb"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lfa7;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    iget-wide v1, p1, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->parkingUserId:J

    invoke-interface {v0, v1, v2}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getPromoCodeBalance(J)Lrx/Observable;

    move-result-object v0

    .line 7
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 8
    sget-object v1, Lda7;->a:Lda7;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lea7;

    invoke-direct {v1, p1}, Lea7;-><init>(Lnet/easypark/android/epclient/web/data/PromoCodeBalance;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    const-string v0, "client.getPromoCodeBalan\u2026 { Pair.create(pcb, it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
