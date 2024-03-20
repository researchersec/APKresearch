.class public final Le3;
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
        "Lsp5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le3;->a:I

    iput-object p2, p0, Le3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Le3;->a:I

    const-string v1, "adapter"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Lsp5;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Lb0;

    .line 4
    iget-object v0, v0, Lb0;->a:Lbs5;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lbs5;->B2(Lsp5;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_2
    check-cast p1, Lsp5;

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Lb0;

    .line 10
    iget-object v0, v0, Lb0;->a:Lbs5;

    if-eqz v0, :cond_6

    .line 11
    iget-object p1, p1, Lsp5;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    .line 12
    iget-object v1, p0, Le3;->a:Ljava/lang/Object;

    check-cast v1, Lb0;

    .line 13
    iget v1, v1, Lb0;->a:I

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    const v1, 0x7f1109cf

    goto :goto_0

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unexpected type"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    const v1, 0x7f1109d1

    goto :goto_0

    :cond_5
    const v1, 0x7f1109d0

    .line 15
    :goto_0
    invoke-interface {v0, p1, v1}, Lbs5;->Kb(ZI)V

    :cond_6
    return-void

    .line 16
    :cond_7
    check-cast p1, Lsp5;

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Lb0;

    .line 19
    iget-object v1, v0, Lb0;->a:Lrj7;

    .line 20
    iget-object v4, p1, Lsp5;->a:Lrx/subjects/PublishSubject;

    .line 21
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v4

    .line 22
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v4

    .line 23
    sget-object v5, Ls2;->b:Ls2;

    invoke-virtual {v4, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v4

    .line 24
    new-instance v5, Lc2;

    invoke-direct {v5, v3, v0}, Lc2;-><init>(ILjava/lang/Object;)V

    .line 25
    sget-object v3, Lf1;->c:Lf1;

    .line 26
    invoke-virtual {v4, v5, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    const-string v4, "ui-click-history"

    .line 27
    invoke-virtual {v1, v4}, Lrj7;->t(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v4, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 29
    iget-object v1, v0, Lb0;->a:Lrj7;

    const-string v3, "ui-click-permit"

    .line 30
    iget-object v4, p1, Lsp5;->b:Lrx/subjects/PublishSubject;

    .line 31
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v4

    .line 32
    sget-object v5, Lxp5;->a:Lxp5;

    invoke-virtual {v4, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v4

    .line 33
    sget-object v5, Lyp5;->a:Lyp5;

    invoke-virtual {v4, v5}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v4

    .line 34
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v4

    .line 35
    new-instance v5, Lzp5;

    invoke-direct {v5, v0}, Lzp5;-><init>(Lb0;)V

    .line 36
    sget-object v6, Lf1;->d:Lf1;

    .line 37
    invoke-virtual {v4, v5, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v4

    .line 38
    invoke-virtual {v1, v3}, Lrj7;->t(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v3, v4}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 40
    iget-object v1, v0, Lb0;->a:Lrj7;

    const-string v3, "ui-click-stop-parking"

    .line 41
    iget-object v4, p1, Lsp5;->c:Lrx/subjects/PublishSubject;

    .line 42
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v4

    .line 43
    sget-object v5, Ls2;->c:Ls2;

    invoke-virtual {v4, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v4

    .line 44
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v4

    .line 45
    new-instance v5, Lc2;

    invoke-direct {v5, v2, v0}, Lc2;-><init>(ILjava/lang/Object;)V

    .line 46
    sget-object v2, Lf1;->a:Lf1;

    .line 47
    invoke-virtual {v4, v5, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v3}, Lrj7;->t(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v3, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 50
    iget-object v1, v0, Lb0;->a:Lrj7;

    const-string v2, "ui-click-change-vehicle"

    .line 51
    iget-object p1, p1, Lsp5;->d:Lrx/subjects/PublishSubject;

    .line 52
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {p1, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 53
    sget-object v3, Ls2;->a:Ls2;

    invoke-virtual {p1, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 54
    new-instance v3, Lwp5;

    invoke-direct {v3, v0}, Lwp5;-><init>(Lb0;)V

    invoke-virtual {p1, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 55
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {p1, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 56
    new-instance v3, Lc2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lc2;-><init>(ILjava/lang/Object;)V

    .line 57
    sget-object v0, Lf1;->b:Lf1;

    .line 58
    invoke-virtual {p1, v3, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 59
    invoke-virtual {v1, v2}, Lrj7;->t(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v2, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method
