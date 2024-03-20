.class public final Lx0;
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
        "Lnc4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx0;->a:I

    iput-object p2, p0, Lx0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lx0;->a:I

    const/4 v1, 0x0

    const-string v2, "adapter"

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Lnc4;

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lx0;->a:Ljava/lang/Object;

    check-cast v0, Lym6;

    .line 4
    iget-object v1, v0, Lym6;->a:Lzm6;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p1, Lnc4;->a:Ljava/util/List;

    .line 6
    iget-object v0, v0, Lym6;->a:Lam6;

    .line 7
    iget-object v0, v0, Lam6;->a:Lig7;

    invoke-virtual {v0}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v0

    const-string v3, "dao.selectedAccount()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 9
    invoke-interface {v1, p1, v0}, Lzm6;->z(Lnc4;I)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :cond_2
    check-cast p1, Lnc4;

    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lx0;->a:Ljava/lang/Object;

    check-cast v0, Lym6;

    .line 14
    iget-object v0, v0, Lym6;->a:Lzm6;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    if-le p1, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-interface {v0, v1}, Lzm6;->V(Z)V

    :cond_4
    return-void

    .line 16
    :cond_5
    check-cast p1, Lnc4;

    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lx0;->a:Ljava/lang/Object;

    check-cast v0, Lym6;

    .line 19
    iget-object v2, v0, Lym6;->a:Lrj7;

    .line 20
    invoke-virtual {p1}, Lnc4;->b()Lrx/Observable;

    move-result-object p1

    .line 21
    sget-object v4, Lfm6;->a:Lfm6;

    invoke-virtual {p1, v4}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 22
    new-instance v4, La5;

    invoke-direct {v4, v1, v0}, La5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 23
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 24
    new-instance v1, La5;

    invoke-direct {v1, v3, v0}, La5;-><init>(ILjava/lang/Object;)V

    .line 25
    sget-object v0, Lgm6;->a:Lgm6;

    .line 26
    invoke-virtual {p1, v1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v0, "ui-selection"

    .line 27
    invoke-virtual {v2, v0}, Lrj7;->t(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v0, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method
