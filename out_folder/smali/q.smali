.class public final Lq;
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
        "Loc4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq;->a:I

    iput-object p2, p0, Lq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lq;->a:I

    const-string v1, "adapter"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Loc4;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lq;->a:Ljava/lang/Object;

    check-cast v0, Ln26;

    .line 4
    iget-object v1, v0, Ln26;->a:Lo26;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Ln26;->a:Lf04;

    const-string v2, "current.active.billing_account_id_v2"

    .line 6
    invoke-interface {v0, v2}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lo26;->g9(Loc4;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lq;->a:Ljava/lang/Object;

    check-cast p1, Ln26;

    invoke-virtual {p1}, Ln26;->b()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_2
    check-cast p1, Loc4;

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lq;->a:Ljava/lang/Object;

    check-cast v0, Ln26;

    .line 12
    iget-object v1, v0, Ln26;->a:Lrj7;

    .line 13
    iget-object p1, p1, Loc4;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {p1}, Lrx/Observable;->asObservable()Lrx/Observable;

    move-result-object p1

    .line 14
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 15
    new-instance v2, Ld26;

    invoke-direct {v2, v0}, Ld26;-><init>(Ln26;)V

    .line 16
    sget-object v0, Le26;->a:Le26;

    .line 17
    invoke-virtual {p1, v2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v0, "ui-onclick"

    .line 18
    invoke-virtual {v1, v0, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method
