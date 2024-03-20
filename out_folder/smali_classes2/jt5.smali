.class public final Ljt5;
.super Ljava/lang/Object;
.source "ParkingAreaBarPresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/ProfileStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg;


# direct methods
.method public constructor <init>(Lg;)V
    .locals 0

    iput-object p1, p0, Ljt5;->a:Lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    .line 2
    iget-object p1, p0, Ljt5;->a:Lg;

    .line 3
    iget-object v0, p1, Lg;->a:Lig7;

    invoke-virtual {v0}, Lig7;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lg;->a:Lig7;

    invoke-virtual {v0}, Lig7;->M()Lrx/Observable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    .line 6
    sget-object v1, Lnet/easypark/android/epclient/web/data/Account;->EMPTY:Lnet/easypark/android/epclient/web/data/Account;

    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lnet/easypark/android/epclient/web/data/Account;

    .line 8
    iget-object v1, p1, Lg;->a:Let5;

    .line 9
    iget-object v1, v1, Let5;->b:Lf04;

    const-string v2, "trigger-for-add-payment"

    const-string v3, "parking-area-bar-promotion"

    invoke-interface {v1, v2, v3}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "privateAccount.uniqueId()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lg;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
