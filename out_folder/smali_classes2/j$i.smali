.class public final Lj$i;
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
    name = "i"
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
    iput-object p1, p0, Lj$i;->a:Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj$i;->a:Lj;

    .line 2
    iget-object v0, v0, Lj;->a:Lxg4;

    .line 3
    iget-object v0, v0, Lxg4;->a:Lig7;

    invoke-virtual {v0}, Lig7;->D()Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lj$i;->a:Lj;

    .line 8
    iget-object v0, v0, Lj;->a:Lxg4;

    .line 9
    iget-object v0, v0, Lxg4;->a:Lf04;

    const-string v3, "do-not-show-multiple-cars-selection-if-its-done-one-time"

    invoke-interface {v0, v3}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    :cond_1
    iget-object v0, p0, Lj$i;->a:Lj;

    .line 11
    iget-object v0, v0, Lj;->a:Lxg4;

    .line 12
    iget-object v3, v0, Lxg4;->a:Lig7;

    invoke-virtual {v3}, Lig7;->D()Lrx/Observable;

    move-result-object v3

    sget-object v4, Lqg4;->a:Lqg4;

    .line 13
    invoke-virtual {v3, v4}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    new-instance v4, Lkg4;

    invoke-direct {v4, v0}, Lkg4;-><init>(Lxg4;)V

    .line 14
    invoke-virtual {v3, v4}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    sget-object v3, Lnet/easypark/android/epclient/web/data/Car;->NOT_FOUND:Lnet/easypark/android/epclient/web/data/Car;

    .line 16
    invoke-virtual {v0, v3}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Car;

    if-eq v3, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public b()Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lj;->a:Lli7;

    .line 2
    sget-object v2, Lj;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "### Multiple cars. Please choose one or add new."

    invoke-virtual {v1, v4, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v1, p0, Lj$i;->a:Lj;

    .line 5
    iget-object v2, v1, Lj;->b:Lrj7;

    .line 6
    iget-object v1, v1, Lj;->a:Lkj7;

    const/16 v4, 0x9

    .line 7
    invoke-virtual {v1, v4}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v1

    .line 8
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 9
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 10
    new-instance v4, Lj$i$b;

    invoke-direct {v4, p0}, Lj$i$b;-><init>(Lj$i;)V

    invoke-virtual {v1, v4}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v1

    .line 11
    sget-object v4, Lj$i$c;->a:Lj$i$c;

    invoke-virtual {v1, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 12
    new-instance v4, Lj$i$a;

    invoke-direct {v4, v3, p0}, Lj$i$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 13
    new-instance v3, Lj$i$a;

    invoke-direct {v3, v0, p0}, Lj$i$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 14
    new-instance v3, Lj$i$d;

    invoke-direct {v3, p0}, Lj$i$d;-><init>(Lj$i;)V

    .line 15
    sget-object v4, Lj$i$e;->a:Lj$i$e;

    .line 16
    invoke-virtual {v1, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    const-string v3, "ui-selected-car"

    .line 17
    invoke-virtual {v2, v3}, Lrj7;->t(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v3, v1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return v0
.end method
