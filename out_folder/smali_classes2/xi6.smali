.class public final Lxi6;
.super Ljava/lang/Object;
.source "WelcomePagePresenter.kt"

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
.field public final synthetic a:Lzi6;


# direct methods
.method public constructor <init>(Lzi6;)V
    .locals 0

    iput-object p1, p0, Lxi6;->a:Lzi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lxi6;->a:Lzi6;

    .line 3
    iget-object v0, p1, Lzi6;->a:Lni6;

    .line 4
    iget-boolean v0, v0, Lni6;->b:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lzi6;->a:Lkj7;

    .line 6
    new-instance v1, Lya4;

    const/4 v2, 0x0

    const/16 v3, 0x286

    .line 7
    invoke-direct {v1, v3, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 8
    iget-object v2, p1, Lzi6;->a:Lni6;

    .line 9
    iget-object v2, v2, Lni6;->a:Lig7;

    invoke-virtual {v2}, Lig7;->m()J

    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 11
    iget-object v3, v1, Lya4;->a:Ljava/util/Map;

    const-string v4, "Profile ID"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p1, Lzi6;->a:Lni6;

    invoke-virtual {v2}, Lni6;->b()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v2

    const-string v3, "model.selectedAccount"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Corporate"

    goto :goto_0

    :cond_0
    const-string v2, "Private"

    .line 13
    :goto_0
    iget-object v3, v1, Lya4;->a:Ljava/util/Map;

    const-string v4, "Customer Type"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Lzi6;->a:Lni6;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "OS Version"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    .line 19
    :cond_1
    iget-object p1, p0, Lxi6;->a:Lzi6;

    .line 20
    iget-object v0, p1, Lzi6;->a:Lrj7;

    .line 21
    iget-object v1, p1, Lzi6;->a:Lmi6;

    invoke-virtual {v1}, Lmi6;->b()Lrx/Observable;

    move-result-object v1

    .line 22
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 23
    new-instance v2, Lpi6;

    invoke-direct {v2, p1}, Lpi6;-><init>(Lzi6;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 24
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 25
    new-instance v2, Lqi6;

    invoke-direct {v2, p1}, Lqi6;-><init>(Lzi6;)V

    .line 26
    new-instance v3, Lri6;

    invoke-direct {v3, p1}, Lri6;-><init>(Lzi6;)V

    .line 27
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v1, "get-profile-status"

    .line 28
    invoke-virtual {v0, v1}, Lrj7;->t(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method
