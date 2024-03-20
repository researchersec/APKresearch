.class public final Lz$b;
.super Ljava/lang/Object;
.source "MethodsPagePresenter.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz;->c()V
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
        "Ljava/util/List<",
        "Lnet/easypark/android/epclient/web/data/Account;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz;


# direct methods
.method public constructor <init>(Lz;)V
    .locals 0

    iput-object p1, p0, Lz$b;->a:Lz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "accounts"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lz$b;->a:Lz;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const v10, 0x7f110a6d

    if-eqz v9, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lnet/easypark/android/epclient/web/data/Account;

    .line 8
    invoke-virtual {v12}, Lnet/easypark/android/epclient/web/data/Account;->clone()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v9

    const-string v11, "account.clone()"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v12}, Lnet/easypark/android/epclient/web/data/Account;->hasPaymentDevice()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 10
    iget-object v11, v12, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    invoke-virtual {v11}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->getPaymentType()Ljava/lang/String;

    move-result-object v11

    const-string v13, "migrated"

    invoke-static {v11, v13, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_2

    .line 11
    iget-object v11, v2, Lz;->a:Lig7;

    .line 12
    iget-wide v13, v12, Lnet/easypark/android/epclient/web/data/Account;->parkingUserId:J

    invoke-virtual {v11, v13, v14}, Lig7;->I(J)Lrx/Observable;

    move-result-object v11

    .line 13
    invoke-virtual {v11}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v11

    .line 14
    sget-object v13, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->EMPTY:Lnet/easypark/android/epclient/web/data/PromoCodeBalance;

    invoke-virtual {v11, v13}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;

    .line 16
    new-instance v15, Lt16;

    .line 17
    iget-wide v13, v11, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->amount:D

    .line 18
    iget-object v11, v11, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->currency:Ljava/lang/String;

    const-string v6, "promoCodeBalance.currency"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v16, 0x7f1109ea

    move-object v6, v11

    move-object v11, v15

    move-object v5, v15

    move-object v15, v6

    .line 19
    invoke-direct/range {v11 .. v16}, Lt16;-><init>(Lnet/easypark/android/epclient/web/data/Account;DLjava/lang/String;I)V

    .line 20
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_2
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_3
    invoke-virtual {v9}, Lnet/easypark/android/epclient/web/data/Account;->isAfterPay()Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f110a22

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_3
    invoke-virtual {v9}, Lnet/easypark/android/epclient/web/data/Account;->isActive()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x7f110a73

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_4

    .line 27
    :cond_4
    invoke-virtual {v9}, Lnet/easypark/android/epclient/web/data/Account;->isActive()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v9}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 28
    invoke-virtual {v9}, Lnet/easypark/android/epclient/web/data/Account;->canUpdatePaymentMethod()Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, 0x7f1100f8

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v8, 0x1

    :cond_6
    :goto_4
    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_7
    if-eqz v4, :cond_8

    if-eqz v7, :cond_8

    const v0, 0x7f1109e7

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v4, :cond_9

    if-eqz v8, :cond_9

    const v0, 0x7f1109ed

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez v7, :cond_b

    if-nez v8, :cond_b

    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, v2, Lz;->a:Lig7;

    .line 34
    iget-object v4, v2, Lz;->a:Lr06;

    invoke-virtual {v4}, Lr06;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lig7;->I(J)Lrx/Observable;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    .line 36
    sget-object v4, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->EMPTY:Lnet/easypark/android/epclient/web/data/PromoCodeBalance;

    invoke-virtual {v0, v4}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;

    .line 38
    iget-object v2, v2, Lz;->a:Lr06;

    iget-wide v4, v0, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->amount:D

    const/4 v0, 0x0

    int-to-double v6, v0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    .line 39
    :goto_5
    iput-boolean v5, v2, Lr06;->a:Z

    :cond_b
    return-object v3
.end method
