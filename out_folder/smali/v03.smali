.class public Lv03;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lio/branch/referral/Branch$b;

.field public final synthetic a:Lio/branch/referral/Branch;

.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lio/branch/referral/Branch;Ljava/util/concurrent/CountDownLatch;ILio/branch/referral/Branch$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv03;->a:Lio/branch/referral/Branch;

    iput-object p2, p0, Lv03;->a:Ljava/util/concurrent/CountDownLatch;

    iput p3, p0, Lv03;->a:I

    iput-object p4, p0, Lv03;->a:Lio/branch/referral/Branch$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lv03;->a:Ljava/util/concurrent/CountDownLatch;

    iget v1, p0, Lv03;->a:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv03;->a:Lio/branch/referral/Branch$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    iget-object v0, p0, Lv03;->a:Lio/branch/referral/Branch$b;

    iget-object v0, v0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/ServerRequest;

    const/16 v1, -0x6f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timed out: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lv03;->a:Lio/branch/referral/Branch$b;

    iget-object v3, v3, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v3}, Lio/branch/referral/ServerRequest;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/branch/referral/ServerRequest;->g(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lv03;->a:Lio/branch/referral/Branch;

    .line 5
    iget-object v0, v0, Lio/branch/referral/Branch;->a:Lx13;

    .line 6
    iget-object v1, p0, Lv03;->a:Lio/branch/referral/Branch$b;

    iget-object v1, v1, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0, v1}, Lx13;->h(Lio/branch/referral/ServerRequest;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
