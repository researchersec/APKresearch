.class public final Lj$z;
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
    name = "z"
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
    iput-object p1, p0, Lj$z;->a:Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj$z;->a:Lj;

    .line 2
    iget-object v0, v0, Lj;->a:Lxg4;

    .line 3
    invoke-virtual {v0}, Lxg4;->l()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj$z;->a:Lj;

    .line 4
    iget-object v0, v0, Lj;->a:Lxg4;

    .line 5
    invoke-virtual {v0}, Lxg4;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj$z;->a:Lj;

    .line 6
    iget-object v0, v0, Lj;->a:Lxg4;

    .line 7
    iget-object v3, v0, Lxg4;->b:Lf04;

    const-string v4, "sticker-notification-shown"

    invoke-interface {v3, v4}, Lf04;->n(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lxg4;->a:Lf04;

    const-string v3, "do-not-show-again-sticker-notification"

    .line 8
    invoke-interface {v0, v3}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public b()Z
    .locals 6

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

    const-string v3, "### Sticker note notification displayed."

    invoke-virtual {v1, v3, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v1, p0, Lj$z;->a:Lj;

    .line 5
    iget-object v2, v1, Lj;->b:Lrj7;

    const-string v3, "ui-sticker-ok"

    .line 6
    iget-object v1, v1, Lj;->a:Lkj7;

    const/16 v4, 0xa

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
    new-instance v4, Lj$z$a;

    invoke-direct {v4, p0}, Lj$z$a;-><init>(Lj$z;)V

    invoke-virtual {v1, v4}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v1

    .line 11
    sget-object v4, Lj$z$b;->a:Lj$z$b;

    invoke-virtual {v1, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 12
    new-instance v4, Lj$z$c;

    invoke-direct {v4, p0}, Lj$z$c;-><init>(Lj$z;)V

    sget-object v5, Lj$z$d;->a:Lj$z$d;

    .line 13
    invoke-virtual {v1, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    .line 14
    invoke-virtual {v2, v3}, Lrj7;->t(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v3, v1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return v0
.end method
