.class public final Lj33$c$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj33$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final a:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final synthetic a:Lj33$c;

.field public final a:Ljava/lang/Runnable;

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lj33$c;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/SequentialDisposable;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj33$c$a;->a:Lj33$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lj33$c$a;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p7, p0, Lj33$c$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 4
    iput-wide p8, p0, Lj33$c$a;->a:J

    .line 5
    iput-wide p5, p0, Lj33$c$a;->c:J

    .line 6
    iput-wide p2, p0, Lj33$c$a;->d:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lj33$c$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Lj33$c$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lj33$c$a;->a:Lj33$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lj33;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 6
    sget-wide v4, Lj33;->a:J

    add-long v6, v2, v4

    iget-wide v8, p0, Lj33$c$a;->c:J

    const-wide/16 v10, 0x1

    cmp-long v0, v6, v8

    if-ltz v0, :cond_1

    iget-wide v6, p0, Lj33$c$a;->a:J

    add-long/2addr v8, v6

    add-long/2addr v8, v4

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v4, p0, Lj33$c$a;->d:J

    iget-wide v8, p0, Lj33$c$a;->b:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lj33$c$a;->b:J

    mul-long v8, v8, v6

    add-long/2addr v8, v4

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-wide v4, p0, Lj33$c$a;->a:J

    add-long v8, v2, v4

    .line 9
    iget-wide v6, p0, Lj33$c$a;->b:J

    add-long/2addr v6, v10

    iput-wide v6, p0, Lj33$c$a;->b:J

    mul-long v4, v4, v6

    sub-long v4, v8, v4

    iput-wide v4, p0, Lj33$c$a;->d:J

    .line 10
    :goto_1
    iput-wide v2, p0, Lj33$c$a;->c:J

    sub-long/2addr v8, v2

    .line 11
    iget-object v0, p0, Lj33$c$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v2, p0, Lj33$c$a;->a:Lj33$c;

    invoke-virtual {v2, p0, v8, v9, v1}, Lj33$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt33;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    :cond_2
    return-void
.end method
