.class public abstract Lj33$c;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj33$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lt33;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lj33$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt33;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt33;
.end method

.method public c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lt33;
    .locals 16

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    .line 1
    new-instance v3, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v3}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 2
    new-instance v14, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v14, v3}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>(Lt33;)V

    move-wide/from16 v4, p4

    .line 3
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-static {v4}, Lj33;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long v6, v4, v9

    .line 7
    new-instance v15, Lj33$c$a;

    move-object v4, v15

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    move-object v11, v14

    invoke-direct/range {v4 .. v13}, Lj33$c$a;-><init>(Lj33$c;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/SequentialDisposable;J)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v15, v0, v1, v2}, Lj33$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt33;

    move-result-object v0

    .line 8
    sget-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    if-ne v0, v1, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-static {v3, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    return-object v14
.end method
