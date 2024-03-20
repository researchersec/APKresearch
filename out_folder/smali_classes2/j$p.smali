.class public final Lj$p;
.super Ljava/lang/Object;
.source "BottomBarPresenter.kt"

# interfaces
.implements Lj$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field public final synthetic a:Lj;


# direct methods
.method public constructor <init>(Lj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj$p;->a:Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$p;->a:Lj;

    .line 2
    iget-object v0, v0, Lj;->a:Lxg4;

    .line 3
    iget-object v0, v0, Lxg4;->a:Lig7;

    invoke-virtual {v0}, Lig7;->Q()Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->isInactive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lj;->a:Lj;

    .line 2
    sget-object v2, Lj;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "### Selected CORPORATE INACTIVE account. Please resolve payment issue first."

    .line 4
    invoke-virtual {v1, v3, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iget-object v1, p0, Lj$p;->a:Lj;

    .line 6
    iget-object v1, v1, Lj;->a:Loi4;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Loi4;->Z6()V

    :cond_0
    return v0
.end method
