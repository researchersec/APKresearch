.class public final Lla3$a;
.super Lj33$c;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lla3$c;

.field public final a:Ln43;

.field public final a:Ls33;

.field public volatile a:Z

.field public final b:Ln43;


# direct methods
.method public constructor <init>(Lla3$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj33$c;-><init>()V

    .line 2
    iput-object p1, p0, Lla3$a;->a:Lla3$c;

    .line 3
    new-instance p1, Ln43;

    invoke-direct {p1}, Ln43;-><init>()V

    iput-object p1, p0, Lla3$a;->a:Ln43;

    .line 4
    new-instance v0, Ls33;

    invoke-direct {v0}, Ls33;-><init>()V

    iput-object v0, p0, Lla3$a;->a:Ls33;

    .line 5
    new-instance v1, Ln43;

    invoke-direct {v1}, Ln43;-><init>()V

    iput-object v1, p0, Lla3$a;->b:Ln43;

    .line 6
    invoke-virtual {v1, p1}, Ln43;->a(Lt33;)Z

    .line 7
    invoke-virtual {v1, v0}, Ln43;->a(Lt33;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lt33;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lla3$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lla3$a;->a:Lla3$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lla3$a;->a:Ln43;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lpa3;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lm43;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt33;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lla3$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lla3$a;->a:Lla3$c;

    iget-object v5, p0, Lla3$a;->a:Ls33;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lpa3;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lm43;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lla3$a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lla3$a;->a:Z

    .line 3
    iget-object v0, p0, Lla3$a;->b:Ln43;

    invoke-virtual {v0}, Ln43;->dispose()V

    :cond_0
    return-void
.end method
