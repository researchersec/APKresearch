.class public final synthetic Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter$maybeGetTopUpValues$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TopupPagePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnet/easypark/android/epclient/web/data/TopupBalance;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;

    const/4 v1, 0x1

    const-string v4, "onBalanceChanged"

    const-string v5, "onBalanceChanged(Lnet/easypark/android/epclient/web/data/TopupBalance;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/TopupBalance;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Lli7;

    .line 4
    sget-object v3, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lli7;->a:Ljava/lang/String;

    const-string v5, "Stored on backend"

    invoke-virtual {v2, v3, v5}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v2, p1, Lnet/easypark/android/epclient/web/data/TopupBalance;->availableTopUpAmounts:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v2, p1, Lnet/easypark/android/epclient/web/data/TopupBalance;->availableTopUpAmounts:Ljava/util/List;

    const-string v3, "topupBalance.availableTopUpAmounts"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/TopupBalance;->resolveCurrencySymbol()Ljava/lang/String;

    move-result-object v3

    const-string v5, "topupBalance.resolveCurrencySymbol()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, v0, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lli6;

    if-eqz v5, :cond_1

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v5, v6, v8, v2}, Lli6;->a2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    iput-object p1, v0, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lnet/easypark/android/epclient/web/data/TopupBalance;

    .line 15
    iput-boolean v1, p1, Lnet/easypark/android/epclient/web/data/TopupBalance;->allowAutoTopUp:Z

    .line 16
    iget-object v2, p1, Lnet/easypark/android/epclient/web/data/TopupBalance;->availableTopUpAmounts:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-double v2, v2

    iput-wide v2, p1, Lnet/easypark/android/epclient/web/data/TopupBalance;->amount:D

    .line 17
    iget-object p1, v0, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lli6;

    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p1, v1, v4, v4}, Lli6;->R8(ZZZ)V

    const v1, 0x7f0600da

    .line 19
    invoke-interface {p1, v1}, Lli6;->a(I)V

    .line 20
    iget-object v0, v0, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lnet/easypark/android/epclient/web/data/TopupBalance;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lnet/easypark/android/epclient/web/data/TopupBalance;->allowAutoTopUp:Z

    invoke-interface {p1, v0}, Lli6;->N7(Z)V

    .line 21
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
