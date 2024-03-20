.class public final Lz3;
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
        "Lnet/easypark/android/epclient/web/data/Parking;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lz3;->a:I

    iput-object p2, p0, Lz3;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lz3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lz3;->a:I

    const/4 v1, 0x1

    const-string v2, "parking"

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast v0, Lx;

    .line 4
    iget-boolean v1, p0, Lz3;->a:Z

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Parking;->isParkingEndDateInFuture()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, v0, Lx;->a:Lng5;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lng5;->B0()V

    .line 8
    :cond_0
    iget-object v2, v0, Lx;->a:Lng5;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, v1}, Lng5;->Wa(Lnet/easypark/android/epclient/web/data/Parking;Z)V

    .line 9
    :cond_1
    iget-object v2, v0, Lx;->a:Lrj7;

    .line 10
    iget-object v3, v0, Lx;->a:Lkj7;

    const/16 v4, 0x72

    .line 11
    invoke-virtual {v3, v4}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v3

    .line 12
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 13
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 14
    new-instance v4, Lig5;

    invoke-direct {v4, v0, p1, v1}, Lig5;-><init>(Lx;Lnet/easypark/android/epclient/web/data/Parking;Z)V

    .line 15
    sget-object p1, Ljg5;->a:Ljg5;

    .line 16
    invoke-virtual {v3, v4, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Lrj7;->q(Lrx/Subscription;)I

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :cond_4
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast v0, Lx;

    .line 22
    iget-object v0, v0, Lx;->a:Lyi7;

    .line 23
    iget-boolean v1, p0, Lz3;->a:Z

    const-string v2, "Wheel"

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lyi7;->b(Lnet/easypark/android/epclient/web/data/Parking;ZLjava/lang/String;)V

    return-void

    .line 25
    :cond_5
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast v0, Lx;

    iget-boolean v2, p0, Lz3;->a:Z

    invoke-static {v0, p1, v2, v1}, Lx;->h(Lx;Lnet/easypark/android/epclient/web/data/Parking;ZZ)V

    return-void
.end method
