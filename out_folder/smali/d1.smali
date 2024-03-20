.class public final Ld1;
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
        "Lor4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld1;->a:I

    iput-object p2, p0, Ld1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ld1;->a:I

    const/4 v1, 0x0

    const-string v2, "adapter"

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Lor4;

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld1;->a:Ljava/lang/Object;

    check-cast v0, Lgs4;

    .line 4
    iget-object v0, v0, Lgs4;->a:Lhs4;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lhs4;->Q2(Lor4;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_2
    check-cast p1, Lor4;

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ld1;->a:Ljava/lang/Object;

    check-cast v0, Lgs4;

    .line 10
    iget-object v0, v0, Lgs4;->a:Lhs4;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lor4;->getItemCount()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    .line 12
    :cond_3
    invoke-interface {v0, v1}, Lhs4;->l1(Z)V

    :cond_4
    return-void

    .line 13
    :cond_5
    check-cast p1, Lor4;

    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Ld1;->a:Ljava/lang/Object;

    check-cast v0, Lgs4;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v3, [Lli7;

    .line 17
    sget-object v3, Lgs4;->a:Lli7;

    aput-object v3, v2, v1

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "attach more options listener"

    invoke-virtual {v2, v3, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    iget-object v1, v0, Lgs4;->a:Lrj7;

    .line 19
    iget-object p1, p1, Lor4;->b:Lrx/subjects/PublishSubject;

    invoke-virtual {p1}, Lrx/Observable;->asObservable()Lrx/Observable;

    move-result-object p1

    .line 20
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 21
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 22
    new-instance v2, Lyr4;

    invoke-direct {v2, v0}, Lyr4;-><init>(Lgs4;)V

    .line 23
    sget-object v0, Lzr4;->a:Lzr4;

    .line 24
    invoke-virtual {p1, v2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v0, "ui-more-click"

    .line 25
    invoke-virtual {v1, v0}, Lrj7;->t(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v0, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void

    .line 27
    :cond_6
    check-cast p1, Lor4;

    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Ld1;->a:Ljava/lang/Object;

    check-cast v0, Lgs4;

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v3, [Lli7;

    .line 31
    sget-object v4, Lgs4;->a:Lli7;

    aput-object v4, v2, v1

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "attach on click listener"

    invoke-virtual {v2, v5, v4}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    iget-object v2, v0, Lgs4;->a:Lrj7;

    .line 33
    iget-object p1, p1, Lor4;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {p1}, Lrx/Observable;->asObservable()Lrx/Observable;

    move-result-object p1

    .line 34
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {p1, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 35
    new-instance v4, Li0;

    invoke-direct {v4, v1, v0}, Li0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 36
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 37
    new-instance v1, Li0;

    invoke-direct {v1, v3, v0}, Li0;-><init>(ILjava/lang/Object;)V

    .line 38
    sget-object v0, Lxr4;->a:Lxr4;

    .line 39
    invoke-virtual {p1, v1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v0, "ui-onclick"

    .line 40
    invoke-virtual {v2, v0}, Lrj7;->t(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v0, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method
