.class public final Lj$o;
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
    name = "o"
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
    iput-object p1, p0, Lj$o;->a:Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$o;->a:Lj;

    .line 2
    iget-object v0, v0, Lj;->a:Lxg4;

    .line 3
    invoke-virtual {v0}, Lxg4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$o;->a:Lj;

    .line 4
    iget-object v0, v0, Lj;->a:Lxg4;

    .line 5
    invoke-virtual {v0}, Lxg4;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$o;->a:Lj;

    .line 6
    iget-object v0, v0, Lj;->a:Lxg4;

    .line 7
    iget-object v0, v0, Lxg4;->a:Lf04;

    const-string v1, "do-not-show-again-handwritten-note-notification"

    invoke-interface {v0, v1}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    const-string v3, "### Handwritten note notification displayed."

    invoke-virtual {v1, v3, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v1, p0, Lj$o;->a:Lj;

    .line 5
    iget-object v2, v1, Lj;->b:Lrj7;

    const-string v3, "ui-sticker-ok"

    .line 6
    iget-object v1, v1, Lj;->a:Lkj7;

    const/16 v4, 0xb

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
    new-instance v4, Lj$o$a;

    invoke-direct {v4, p0}, Lj$o$a;-><init>(Lj$o;)V

    invoke-virtual {v1, v4}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v1

    .line 11
    sget-object v4, Lj$o$b;->a:Lj$o$b;

    invoke-virtual {v1, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 12
    new-instance v4, Lj$o$c;

    invoke-direct {v4, p0}, Lj$o$c;-><init>(Lj$o;)V

    sget-object v5, Lj$o$d;->a:Lj$o$d;

    .line 13
    invoke-virtual {v1, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    .line 14
    invoke-virtual {v2, v3}, Lrj7;->t(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v3, v1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return v0
.end method
