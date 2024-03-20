.class public final Lj36;
.super Ljava/lang/Object;
.source "ReviewMethodPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld;


# direct methods
.method public constructor <init>(Ld;)V
    .locals 0

    iput-object p1, p0, Lj36;->a:Ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lj36;->a:Ld;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 4
    sget-object v2, Ld;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v4, "Payment method was successfully removed."

    invoke-virtual {v1, v2, v4}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v1, Lya4;

    const/16 v2, 0x25e

    const/4 v4, 0x0

    .line 7
    invoke-direct {v1, v2, v4}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 8
    iget-object v2, p1, Ld;->a:Lz26;

    invoke-virtual {v2}, Lz26;->d()J

    move-result-wide v4

    .line 9
    iget-object v2, p1, Ld;->a:Ly26;

    .line 10
    iget-object v2, v2, Ly26;->a:Lig7;

    invoke-virtual {v2}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v2

    const-string v6, "interactor.selectedAccount"

    .line 11
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->getCardType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "account.cardType"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v7, Lkc6;

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->getPaymentMethod()Ljava/lang/String;

    move-result-object v2

    const-string v8, "account.paymentMethod"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Lkc6;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7}, Lkc6;->a()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v7, v1, Lya4;->a:Ljava/util/Map;

    const-string v8, "Payment Method"

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v7, "Card Type"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 18
    iget-object v4, v1, Lya4;->a:Ljava/util/Map;

    const-string v5, "Billing Account Number"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    iget-object v4, v1, Lya4;->a:Ljava/util/Map;

    const-string v5, "Credit Card Removed"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, p1, Ld;->a:Lkj7;

    invoke-virtual {v2, v1}, Lkj7;->d(Lya4;)V

    .line 22
    iget-object v1, p1, Ld;->a:Lrj7;

    .line 23
    invoke-virtual {p1}, Ld;->h()Lrx/Observable;

    move-result-object v2

    .line 24
    new-instance v4, Lk;

    invoke-direct {v4, v3, p1}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v2

    .line 25
    new-instance v3, Lk;

    invoke-direct {v3, v0, p1}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 26
    new-instance v2, Lp36;

    invoke-direct {v2, p1}, Lp36;-><init>(Ld;)V

    .line 27
    new-instance v3, Lq36;

    invoke-direct {v3, p1}, Lq36;-><init>(Ld;)V

    .line 28
    invoke-virtual {v0, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v0, "get-profile-status"

    .line 29
    invoke-virtual {v1, v0}, Lrj7;->t(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v0, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method
