.class public final Liz6;
.super Ljava/lang/Object;
.source "RetryWithExponentialBackoff.kt"

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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Throwable;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lo33<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljz6;


# direct methods
.method public constructor <init>(Ljz6;)V
    .locals 0

    iput-object p1, p0, Liz6;->a:Ljz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 2
    iget-object p1, p0, Liz6;->a:Ljz6;

    iget-object p1, p1, Ljz6;->a:Lhz6;

    .line 3
    iget p1, p1, Lhz6;->a:I

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    long-to-double v0, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v5

    .line 4
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 p1, 0x1

    int-to-double v2, p1

    sub-double/2addr v0, v2

    .line 5
    iget-object p1, p0, Liz6;->a:Ljz6;

    iget-wide v2, p1, Ljz6;->a:J

    long-to-double v2, v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToLong(D)J

    move-result-wide v0

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Liz6;->a:Ljz6;

    iget-object v2, v2, Ljz6;->a:Lhz6;

    .line 7
    iget-object v2, v2, Lhz6;->a:Lj33;

    const-string v3, "unit is null"

    .line 8
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "scheduler is null"

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v3, Lio/reactivex/internal/operators/single/SingleTimer;

    invoke-direct {v3, v0, v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lj33;)V

    return-object v3

    :cond_0
    const-string p1, "err"

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method
