.class public final Lsa3$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final a:Ljava/lang/Runnable;

.field public final a:Lsa3$c;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lsa3$c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsa3$a;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lsa3$a;->a:Lsa3$c;

    .line 4
    iput-wide p3, p0, Lsa3$a;->a:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsa3$a;->a:Lsa3$c;

    iget-boolean v0, v0, Lsa3$c;->a:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsa3$a;->a:Lsa3$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lj33;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lsa3$a;->a:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    sub-long/2addr v2, v0

    .line 6
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 8
    invoke-static {v0}, La6;->d4(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lsa3$a;->a:Lsa3$c;

    iget-boolean v0, v0, Lsa3$c;->a:Z

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lsa3$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
