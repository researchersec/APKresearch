.class public final Lqa7;
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
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwa7;


# direct methods
.method public constructor <init>(Lwa7;)V
    .locals 0

    iput-object p1, p0, Lqa7;->a:Lwa7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;

    .line 2
    iget-object v0, p0, Lqa7;->a:Lwa7;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-wide v2, p1, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->amount:D

    int-to-double v4, v1

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    const v2, 0x7f110a6a

    goto :goto_0

    :cond_0
    const v2, 0x7f110a6b

    :goto_0
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-wide v6, p1, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->amount:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    aput-object v6, v4, v1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->resolveCurrencySymbol()Ljava/lang/String;

    move-result-object v5

    :cond_2
    aput-object v5, v4, v1

    .line 6
    iget-object p1, v0, Lwa7;->a:Landroidx/fragment/app/FragmentManager;

    if-nez p1, :cond_3

    const-string v0, "fm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const-string v0, "tag-waiting-fragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lh86;

    if-eqz p1, :cond_4

    .line 7
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lh86;->ac(I[Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const-string v0, "fragment.setDoneLoading(messageId, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.just(true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method
