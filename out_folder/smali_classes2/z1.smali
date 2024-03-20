.class public final Lz1;
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
        "Ldn4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz1;->a:I

    iput-object p2, p0, Lz1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lz1;->a:I

    const/4 v1, 0x1

    const-string v2, "adapter"

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Ldn4;

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lz1;->a:Ljava/lang/Object;

    check-cast v0, Lmn4;

    .line 4
    iget-object v0, v0, Lmn4;->a:Lpn4;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lpn4;->j2(Ldn4;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_2
    check-cast p1, Ldn4;

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lz1;->a:Ljava/lang/Object;

    check-cast v0, Lmn4;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Ldn4;->c:Lrx/subjects/PublishSubject;

    invoke-virtual {p1}, Lrx/Observable;->asObservable()Lrx/Observable;

    move-result-object p1

    const-string v1, "adapter.onAddNewCarClick()"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lmn4;->a:Lrj7;

    .line 14
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 15
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 16
    new-instance v2, Lkn4;

    invoke-direct {v2, v0}, Lkn4;-><init>(Lmn4;)V

    .line 17
    sget-object v0, Lln4;->a:Lln4;

    .line 18
    invoke-virtual {p1, v2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v0, "ui-add-new-car-click"

    .line 19
    invoke-virtual {v1, v0, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void

    .line 20
    :cond_3
    check-cast p1, Ldn4;

    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lz1;->a:Ljava/lang/Object;

    check-cast v0, Lmn4;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p1, Ldn4;->b:Lrx/subjects/PublishSubject;

    invoke-virtual {p1}, Lrx/Observable;->asObservable()Lrx/Observable;

    move-result-object p1

    const-string v1, "adapter.onMoreOptionsClick()"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ui-more-click"

    invoke-virtual {v0, v1, p1}, Lmn4;->a(Ljava/lang/String;Lrx/Observable;)V

    return-void

    .line 26
    :cond_4
    check-cast p1, Ldn4;

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lz1;->a:Ljava/lang/Object;

    check-cast v0, Lmn4;

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-boolean v2, v0, Lmn4;->a:Z

    const-string v3, "adapter.onItemClick()"

    const-string v4, "ui-onclick"

    if-eqz v2, :cond_5

    .line 31
    iget-object p1, p1, Ldn4;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {p1}, Lrx/Observable;->asObservable()Lrx/Observable;

    move-result-object p1

    .line 32
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v2, v0, Lmn4;->a:Lrj7;

    .line 34
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {p1, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 35
    new-instance v3, Lt0;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0}, Lt0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 36
    new-instance v3, Lt0;

    invoke-direct {v3, v1, v0}, Lt0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 37
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 38
    new-instance v1, Lnn4;

    invoke-direct {v1, v0}, Lnn4;-><init>(Lmn4;)V

    .line 39
    sget-object v0, Lon4;->a:Lon4;

    .line 40
    invoke-virtual {p1, v1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 41
    invoke-virtual {v2, v4, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    goto :goto_0

    .line 42
    :cond_5
    iget-object p1, p1, Ldn4;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {p1}, Lrx/Observable;->asObservable()Lrx/Observable;

    move-result-object p1

    .line 43
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p1}, Lmn4;->a(Ljava/lang/String;Lrx/Observable;)V

    :goto_0
    return-void
.end method
