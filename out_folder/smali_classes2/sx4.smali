.class public final Lsx4;
.super Ljava/lang/Object;
.source "FreestylePresenter.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Ljava/lang/Throwable;",
        "Lcw7<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$r0;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$r0;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, Lsx4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$r0;

    iput-object p2, p0, Lsx4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsx4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-gt v0, v3, :cond_1

    iget-object v0, p0, Lsx4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$r0;

    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$r0;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 4
    iget-object v3, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 5
    iget-boolean v3, v3, Low4;->k:Z

    if-eqz v3, :cond_1

    .line 6
    iget-object p1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lux4;->w5()V

    :cond_0
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 8
    iget-object p1, p0, Lsx4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    int-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    new-array p1, v2, [Lli7;

    .line 9
    sget-object v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lli7;

    aput-object v0, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retry logic: Waiting for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " seconds."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lli7;->i(Ljava/lang/String;)I

    double-to-long v0, v3

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lr23;->g(JLjava/util/concurrent/TimeUnit;)Lr23;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lsx4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$r0;

    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$r0;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 12
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Lux4;->a5()V

    :cond_2
    new-array v0, v2, [Lli7;

    .line 14
    sget-object v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lli7;

    aput-object v2, v0, v1

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 15
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "Retry logic: Throwing error."

    invoke-virtual {v0, v1, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    sget v0, Lr23;->a:I

    const-string v0, "throwable is null"

    .line 17
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lio/reactivex/internal/functions/Functions$u;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$u;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance p1, Lx53;

    invoke-direct {p1, v0}, Lx53;-><init>(Ljava/util/concurrent/Callable;)V

    :goto_0
    return-object p1
.end method
