.class public final Ls1;
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
        "Lab5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls1;->a:I

    iput-object p2, p0, Ls1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ls1;->a:I

    const-string v1, "adapter"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Lab5;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ls1;->a:Ljava/lang/Object;

    check-cast v0, Lob5;

    .line 4
    iget-object v0, v0, Lob5;->a:Lpb5;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lpb5;->O7(Lab5;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_2
    check-cast p1, Lab5;

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ls1;->a:Ljava/lang/Object;

    check-cast v0, Lob5;

    .line 10
    iget-object v0, v0, Lob5;->b:Lsj7;

    .line 11
    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lab5;->c(Ljava/lang/String;)Lnet/easypark/android/flags/Country;

    return-void

    .line 12
    :cond_3
    check-cast p1, Lab5;

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ls1;->a:Ljava/lang/Object;

    check-cast v0, Lob5;

    .line 15
    iget-object v1, v0, Lob5;->a:Lrj7;

    .line 16
    iget-object p1, p1, Lab5;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {p1}, Lrx/Observable;->asObservable()Lrx/Observable;

    move-result-object p1

    .line 17
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 18
    new-instance v2, Ldb5;

    invoke-direct {v2, v0}, Ldb5;-><init>(Lob5;)V

    sget-object v0, Leb5;->a:Leb5;

    invoke-virtual {p1, v2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v0, "ui-onclick"

    .line 19
    invoke-virtual {v1, v0, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method
