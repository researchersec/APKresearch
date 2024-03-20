.class public Lqz5$c;
.super Lhj;
.source "ReviewMethodFragment.java"

# interfaces
.implements Loy5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqz5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lmy5;

.field public final a:Lqz5$b;

.field public final a:Lqz5$f;

.field public final synthetic a:Lqz5;

.field public final a:Lvz5;

.field public final a:Z

.field public final b:Lmy5;


# direct methods
.method public constructor <init>(Lqz5;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lqz5$c;->a:Lqz5;

    invoke-direct {p0}, Lhj;-><init>()V

    .line 2
    sget v0, Lmy5;->b:I

    sget-object v0, Lby5;->a:Lby5;

    .line 3
    new-instance v1, Lly5;

    const v2, 0x7f110a18

    invoke-direct {v1, v2, v0}, Lly5;-><init>(ILjava/lang/Runnable;)V

    .line 4
    iput-object v1, p0, Lqz5$c;->a:Lmy5;

    .line 5
    new-instance v1, Lly5;

    invoke-direct {v1, v2, v0}, Lly5;-><init>(ILjava/lang/Runnable;)V

    .line 6
    iput-object v1, p0, Lqz5$c;->b:Lmy5;

    .line 7
    new-instance v0, Lqz5$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqz5$g;-><init>(Lqz5;Lqz5$a;)V

    iput-object v0, p0, Lqz5$c;->a:Lvz5;

    .line 8
    new-instance v0, Lqz5$f;

    invoke-direct {v0, p1, v1}, Lqz5$f;-><init>(Lqz5;Lqz5$a;)V

    iput-object v0, p0, Lqz5$c;->a:Lqz5$f;

    .line 9
    new-instance v0, Lqz5$b;

    invoke-direct {v0, p1, v1}, Lqz5$b;-><init>(Lqz5;Lqz5$a;)V

    iput-object v0, p0, Lqz5$c;->a:Lqz5$b;

    .line 10
    iput-boolean p2, p0, Lqz5$c;->a:Z

    return-void
.end method


# virtual methods
.method public A()Lny5;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz5$c;->b:Lmy5;

    return-object v0
.end method

.method public F()Lny5;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz5$c;->a:Lmy5;

    return-object v0
.end method

.method public N()Lub5$c;
    .locals 1

    .line 1
    new-instance v0, Lqz5$c$a;

    invoke-direct {v0, p0}, Lqz5$c$a;-><init>(Lqz5$c;)V

    return-object v0
.end method

.method public P()Lpy5;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz5$c;->a:Lqz5$b;

    return-object v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz5$c;->a:Lqz5;

    iget-object v0, v0, Lqz5;->a:Ld;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public Y()I
    .locals 1

    const v0, 0x7f1109f3

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqz5$c;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f110a1a

    goto :goto_0

    :cond_0
    const v0, 0x7f1109ee

    :goto_0
    return v0
.end method

.method public h()Lpz5;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz5$c;->a:Lqz5$f;

    return-object v0
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqz5$c;->a:Lqz5;

    iget-object v0, v0, Lqz5;->a:Ld;

    .line 2
    iget-object v1, v0, Ld;->a:Lz26;

    invoke-virtual {v1}, Lz26;->d()J

    move-result-wide v1

    .line 3
    iget-object v3, v0, Ld;->a:Lrj7;

    .line 4
    iget-object v4, v0, Ld;->a:Ly26;

    .line 5
    iget-object v4, v4, Ly26;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v4, v1, v2}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->removePaymentMethod(J)Lrx/Observable;

    move-result-object v1

    .line 6
    sget-object v2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v2, Lb04;->a:Lb04;

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Lm06;->a:Lm06;

    .line 7
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 8
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 9
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 10
    new-instance v2, Lh;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0}, Lh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v1

    .line 11
    new-instance v2, Lh;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0}, Lh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v1

    .line 12
    new-instance v2, Lj36;

    invoke-direct {v2, v0}, Lj36;-><init>(Ld;)V

    .line 13
    new-instance v4, Lk36;

    invoke-direct {v4, v0}, Lk36;-><init>(Ld;)V

    .line 14
    invoke-virtual {v1, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v1, "remove-payment-method"

    .line 15
    invoke-virtual {v3, v1}, Lrj7;->t(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v1, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public p()Lvz5;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz5$c;->a:Lvz5;

    return-object v0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqz5$c;->a:Lqz5;

    iget-object v0, v0, Lqz5;->a:Ld;

    invoke-virtual {v0}, Ld;->e()V

    return-void
.end method
