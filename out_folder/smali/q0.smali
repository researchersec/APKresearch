.class public final Lq0;
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

    iput p1, p0, Lq0;->a:I

    iput-object p2, p0, Lq0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lq0;->a:I

    const-string v1, "adapter"

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Lnc4;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lq0;->a:Ljava/lang/Object;

    check-cast v0, Lmo6;

    .line 4
    iget-object v1, v0, Lmo6;->a:Lno6;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lmo6;->a:Lxn6;

    .line 6
    iget-object v0, v0, Lxn6;->a:Lnet/easypark/android/epclient/web/data/Account;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-interface {v1, p1, v0}, Lno6;->z(Lnc4;I)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_2
    check-cast p1, Lnc4;

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lq0;->a:Ljava/lang/Object;

    check-cast v0, Lmo6;

    .line 13
    iget-object v0, v0, Lmo6;->a:Lno6;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    if-le p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2}, Lno6;->V(Z)V

    :cond_4
    return-void

    .line 15
    :cond_5
    check-cast p1, Lnc4;

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lq0;->a:Ljava/lang/Object;

    check-cast v0, Lmo6;

    .line 18
    iget-object v1, v0, Lmo6;->a:Lrj7;

    .line 19
    invoke-virtual {p1}, Lnc4;->b()Lrx/Observable;

    move-result-object p1

    .line 20
    sget-object v2, Lco6;->a:Lco6;

    invoke-virtual {p1, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 21
    new-instance v2, Ldo6;

    invoke-direct {v2, v0}, Ldo6;-><init>(Lmo6;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 22
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 23
    new-instance v2, Leo6;

    invoke-direct {v2, v0}, Leo6;-><init>(Lmo6;)V

    .line 24
    sget-object v0, Lfo6;->a:Lfo6;

    .line 25
    invoke-virtual {p1, v2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v0, "ui-selection"

    .line 26
    invoke-virtual {v1, v0}, Lrj7;->t(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v0, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method
