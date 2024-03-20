.class public Lih0;
.super Ljava/lang/Object;
.source "RequestProgress.java"


# instance fields
.field public final a:J

.field public final a:Landroid/os/Handler;

.field public final a:Lcom/facebook/GraphRequest;

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lih0;->a:Lcom/facebook/GraphRequest;

    .line 3
    iput-object p1, p0, Lih0;->a:Landroid/os/Handler;

    .line 4
    sget-object p1, Lvg0;->a:Ljava/util/HashSet;

    invoke-static {}, Lbi0;->d()V

    .line 5
    sget-object p1, Lvg0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    .line 6
    iput-wide p1, p0, Lih0;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-wide v3, p0, Lih0;->b:J

    iget-wide v0, p0, Lih0;->c:J

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    .line 2
    iget-object v0, p0, Lih0;->a:Lcom/facebook/GraphRequest;

    .line 3
    iget-object v0, v0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/GraphRequest$d;

    .line 4
    iget-wide v5, p0, Lih0;->d:J

    const-wide/16 v1, 0x0

    cmp-long v7, v5, v1

    if-lez v7, :cond_1

    instance-of v1, v0, Lcom/facebook/GraphRequest$f;

    if-eqz v1, :cond_1

    .line 5
    move-object v2, v0

    check-cast v2, Lcom/facebook/GraphRequest$f;

    .line 6
    iget-object v7, p0, Lih0;->a:Landroid/os/Handler;

    if-nez v7, :cond_0

    .line 7
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/facebook/GraphRequest$f;->a(JJ)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v8, Lih0$a;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lih0$a;-><init>(Lih0;Lcom/facebook/GraphRequest$f;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :goto_0
    iget-wide v0, p0, Lih0;->b:J

    iput-wide v0, p0, Lih0;->c:J

    :cond_1
    return-void
.end method
