.class public abstract Lj33;
.super Ljava/lang/Object;
.source "Scheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj33$a;,
        Lj33$b;,
        Lj33$c;
    }
.end annotation


# static fields
.field public static final a:J

.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "rx2.scheduler.use-nanotime"

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lj33;->a:Z

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    .line 3
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lj33;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    sget-boolean v0, Lj33;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract b()Lj33$c;
.end method

.method public c(Ljava/lang/Runnable;)Lt33;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lj33;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt33;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt33;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj33;->b()Lj33$c;

    move-result-object v0

    const-string v1, "run is null"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lj33$a;

    invoke-direct {v1, p1, v0}, Lj33$a;-><init>(Ljava/lang/Runnable;Lj33$c;)V

    .line 4
    invoke-virtual {v0, v1, p2, p3, p4}, Lj33$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt33;

    return-object v1
.end method

.method public e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lt33;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj33;->b()Lj33$c;

    move-result-object v0

    .line 2
    new-instance v7, Lj33$b;

    invoke-direct {v7, p1, v0}, Lj33$b;-><init>(Ljava/lang/Runnable;Lj33$c;)V

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Lj33$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lt33;

    move-result-object p1

    .line 4
    sget-object p2, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v7
.end method
