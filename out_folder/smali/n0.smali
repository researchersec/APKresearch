.class public final Ln0;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Lya4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln0;->a:I

    iput-object p2, p0, Ln0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ln0;->a:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Lya4;

    .line 2
    iget-object p1, p0, Ln0;->a:Ljava/lang/Object;

    check-cast p1, Lkg6;

    .line 3
    iget-object v0, p1, Lkg6;->a:Ld5;

    iget-object v1, p1, Lkg6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld5;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    iget-object v2, p1, Lkg6;->a:Lrj7;

    .line 5
    iget-object v3, p1, Lkg6;->a:Lhg6;

    .line 6
    iget-object v3, v3, Lhg6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v3, v0, v1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->setPayDirekt(J)Lrx/Observable;

    move-result-object v0

    .line 7
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, La04;->a:La04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 8
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 9
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 10
    new-instance v1, Llg6;

    invoke-direct {v1, p1}, Llg6;-><init>(Lkg6;)V

    new-instance v3, Lmg6;

    invoke-direct {v3, p1}, Lmg6;-><init>(Lkg6;)V

    invoke-virtual {v0, v1, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v0, "web-set-paydirekt"

    .line 11
    invoke-virtual {v2, v0}, Lrj7;->t(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 13
    throw p1

    .line 14
    :cond_1
    check-cast p1, Lya4;

    .line 15
    iget-object p1, p0, Ln0;->a:Ljava/lang/Object;

    check-cast p1, Lkg6;

    .line 16
    iget-object p1, p1, Lkg6;->a:Lih6;

    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p1}, Lih6;->K9()V

    :cond_2
    return-void

    .line 18
    :cond_3
    check-cast p1, Lya4;

    .line 19
    iget-object p1, p0, Ln0;->a:Ljava/lang/Object;

    check-cast p1, Lkg6;

    .line 20
    invoke-virtual {p1}, Lkg6;->e()V

    return-void

    .line 21
    :cond_4
    check-cast p1, Lya4;

    .line 22
    iget-object p1, p0, Ln0;->a:Ljava/lang/Object;

    check-cast p1, Lkg6;

    .line 23
    iget-object p1, p1, Lkg6;->a:Lih6;

    if-eqz p1, :cond_5

    .line 24
    invoke-interface {p1}, Lih6;->k7()V

    :cond_5
    return-void

    .line 25
    :cond_6
    check-cast p1, Lya4;

    .line 26
    iget-object p1, p0, Ln0;->a:Ljava/lang/Object;

    check-cast p1, Lkg6;

    .line 27
    invoke-virtual {p1}, Lkg6;->e()V

    return-void

    .line 28
    :cond_7
    check-cast p1, Lya4;

    .line 29
    iget-object p1, p0, Ln0;->a:Ljava/lang/Object;

    check-cast p1, Lkg6;

    .line 30
    iget-object p1, p1, Lkg6;->a:Lih6;

    if-eqz p1, :cond_8

    .line 31
    invoke-interface {p1}, Lih6;->t9()V

    :cond_8
    return-void
.end method
