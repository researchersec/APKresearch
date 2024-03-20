.class public final Ljz6;
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
        "Lb33<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lg33<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lhz6;


# direct methods
.method public constructor <init>(Lhz6;J)V
    .locals 0

    iput-object p1, p0, Ljz6;->a:Lhz6;

    iput-wide p2, p0, Ljz6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lb33;

    const-string v0, "errors"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$addCounter"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ldu4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ldu4;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 5
    sget-object v1, Lkz6;->a:Lkz6;

    invoke-virtual {p1, v0, v1}, Lb33;->scan(Ljava/lang/Object;Lx33;)Lb33;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lb33;->skip(J)Lb33;

    move-result-object p1

    .line 7
    sget-object v0, Llz6;->a:Llz6;

    invoke-virtual {p1, v0}, Lb33;->map(Lj43;)Lb33;

    move-result-object p1

    const-string v0, "scan(seed) { pair, value\u2026econd.getAndIncrement() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Liz6;

    invoke-direct {v0, p0}, Liz6;-><init>(Ljz6;)V

    invoke-virtual {p1, v0}, Lb33;->switchMapSingle(Lj43;)Lb33;

    move-result-object p1

    .line 9
    iget-object v0, p0, Ljz6;->a:Lhz6;

    .line 10
    iget-object v0, v0, Lhz6;->a:Lj33;

    .line 11
    invoke-virtual {p1, v0}, Lb33;->observeOn(Lj33;)Lb33;

    move-result-object p1

    return-object p1
.end method
